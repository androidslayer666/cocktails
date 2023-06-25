import 'dart:io';

import 'package:cocktails/features/list_cocktails/data/entities/cocktail.dart';
import 'package:cocktails/features/list_cocktails/data/entities/paging_data.dart';
import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart' as p;

part 'cocktail_database.g.dart';

@Singleton()
@DriftDatabase(tables: [CocktailEntity, CocktailPagingData])
class CocktailDatabase extends _$CocktailDatabase {
  CocktailDatabase() : super(_openConnection());

  @override
  int get schemaVersion => 1;

  Future<void> insertMultipleEntries(List<CocktailEntityCompanion> list) async {
    await batch((batch) {
      batch.insertAll(cocktailEntity, list);
    });
  }

  Stream<List<CocktailEntityData>> watchCocktails() {
    return (select(cocktailEntity)).watch();
  }

  Future<void> insertPagingData(CocktailPagingDataCompanion data) async {
    (delete(cocktailPagingData)..where((t) => t.page.isNotNull())).go();
    await into(cocktailPagingData).insert(data);
  }

  Future<CocktailPagingDataData> getPagingData() async {
    final list = await select(cocktailPagingData).get();
    return list.first;
  }
}

LazyDatabase _openConnection() {
  return LazyDatabase(() async {
    final dbFolder = await getApplicationDocumentsDirectory();
    final file = File(p.join(dbFolder.path, 'db.sqlite'));
    return NativeDatabase.createInBackground(file);
  });
}
