
import 'package:cocktails/features/list_cocktails/data/storage/cocktail_database.dart';
import 'package:cocktails/features/list_cocktails/domain/models/cocktail/cocktail.dart';
import 'package:drift/drift.dart';

extension Converter on Cocktail {
  CocktailEntityCompanion toEntity() {
    return CocktailEntityCompanion(
      idDrink: Value(idDrink),
      strDrink: Value(strDrink),
      strDrinkAlternate: Value(strDrinkAlternate),
      strTags: Value(strTags),
      strVideo: Value(strVideo),
      strCategory: Value(strCategory),
      strIBA: Value(strIBA),
      strAlcoholic: Value(strAlcoholic),
      strGlass: Value(strGlass),
      strInstructions: Value(strInstructions),
      strDrinkThumb: Value(strDrinkThumb),
      strIngredient1: Value(strIngredient1),
      strIngredient2: Value(strIngredient2),
      strIngredient3: Value(strIngredient3),
      strIngredient4: Value(strIngredient4),
      strIngredient5: Value(strIngredient5),
      strIngredient6: Value(strIngredient6),
      strIngredient7: Value(strIngredient7),
      strIngredient8: Value(strIngredient8),
      strIngredient9: Value(strIngredient9),
      strIngredient10: Value(strIngredient10),
      strIngredient11: Value(strIngredient11),
      strIngredient12: Value(strIngredient12),
      strIngredient13: Value(strIngredient13),
      strIngredient14: Value(strIngredient14),
      strIngredient15: Value(strIngredient15),
      strMeasure1: Value(strMeasure1),
      strMeasure2: Value(strMeasure2),
      strMeasure3: Value(strMeasure3),
      strMeasure4: Value(strMeasure4),
      strMeasure5: Value(strMeasure5),
      strMeasure6: Value(strMeasure6),
      strMeasure7: Value(strMeasure7),
      strMeasure8: Value(strMeasure8),
      strMeasure9: Value(strMeasure9),
      strMeasure10: Value(strMeasure10),
      strMeasure11: Value(strMeasure11),
      strMeasure12: Value(strMeasure12),
      strMeasure13: Value(strMeasure13),
      strMeasure14: Value(strMeasure14),
      strMeasure15: Value(strMeasure15),
      strImageSource: Value(strImageSource),
      strImageAttribution: Value(strImageAttribution),
      strCreativeCommonsConfirmed: Value(strCreativeCommonsConfirmed),
      dateModified: Value(dateModified),
    );
  }
}


extension ConverterCocktailEntityData on CocktailEntityData{
  Cocktail toModel(){
    return Cocktail(
      idDrink: idDrink,
      strDrink: strDrink,
      strDrinkAlternate: strDrinkAlternate,
      strTags: strTags,
      strVideo: strVideo,
      strCategory: strCategory,
      strIBA: strIBA,
      strAlcoholic: strAlcoholic,
      strGlass: strGlass,
    );

  }
}