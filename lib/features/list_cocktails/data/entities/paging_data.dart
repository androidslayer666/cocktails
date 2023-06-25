
import 'package:drift/drift.dart';


class CocktailPagingData extends Table {
  BoolColumn get isLastPage => boolean()();
  IntColumn get page => integer()();

}