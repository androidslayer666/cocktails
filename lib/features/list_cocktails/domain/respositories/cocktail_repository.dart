

import 'package:cocktails/features/list_cocktails/domain/models/cocktail/cocktail.dart';

abstract class ListCocktailsRepository{
  Stream<List<Cocktail>> getListCocktails();

  void getNextPage({required int page});

}