import 'package:cocktails/features/list_cocktails/data/mappers/cocktail.dart';
import 'package:cocktails/features/list_cocktails/data/storage/cocktail_database.dart';
import 'package:cocktails/features/list_cocktails/domain/models/cocktail/cocktail.dart';
import 'package:cocktails/features/list_cocktails/domain/respositories/cocktail_repository.dart';
import 'package:injectable/injectable.dart';

@Singleton(as: ListCocktailsRepository)
class ListCocktailsRepositoryImpl implements ListCocktailsRepository {
  ListCocktailsRepositoryImpl({required CocktailDatabase cocktailDatabase})
      : _cocktailDatabase = cocktailDatabase;

  final CocktailDatabase _cocktailDatabase;

  @override
  Stream<List<Cocktail>> getListCocktails() => _cocktailDatabase
      .watchCocktails()
      .map((event) => event.map((e) => e.toModel()).toList());

  @override
  void getNextPage({required int page}) {

  }
}
