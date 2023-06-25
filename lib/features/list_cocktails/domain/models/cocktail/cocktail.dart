import 'package:freezed_annotation/freezed_annotation.dart';

part 'cocktail.freezed.dart';

part 'cocktail.g.dart';

@freezed
class Cocktail with _$Cocktail {
  const factory Cocktail({
    @Default('') String idDrink,
    @Default('') String strDrink,
    @Default('') String strDrinkAlternate,
    @Default('') String strTags,
    @Default('') String strVideo,
    @Default('') String strCategory,
    @Default('') String strIBA,
    @Default('') String strAlcoholic,
    @Default('') String strGlass,
    @Default('') String strInstructions,
    @Default('') String strDrinkThumb,
    @Default('') String strIngredient1,
    @Default('') String strIngredient2,
    @Default('') String strIngredient3,
    @Default('') String strIngredient4,
    @Default('') String strIngredient5,
    @Default('') String strIngredient6,
    @Default('') String strIngredient7,
    @Default('') String strIngredient8,
    @Default('') String strIngredient9,
    @Default('') String strIngredient10,
    @Default('') String strIngredient11,
    @Default('') String strIngredient12,
    @Default('') String strIngredient13,
    @Default('') String strIngredient14,
    @Default('') String strIngredient15,
    @Default('') String strMeasure1,
    @Default('') String strMeasure2,
    @Default('') String strMeasure3,
    @Default('') String strMeasure4,
    @Default('') String strMeasure5,
    @Default('') String strMeasure6,
    @Default('') String strMeasure7,
    @Default('') String strMeasure8,
    @Default('') String strMeasure9,
    @Default('') String strMeasure10,
    @Default('') String strMeasure11,
    @Default('') String strMeasure12,
    @Default('') String strMeasure13,
    @Default('') String strMeasure14,
    @Default('') String strMeasure15,
    @Default('') String strImageSource,
    @Default('') String strImageAttribution,
    @Default('') String strCreativeCommonsConfirmed,
    @Default('') String dateModified,
  }) = _Cocktail;

  factory Cocktail.fromJson(Map<String, dynamic> json) =>
      _$CocktailFromJson(json);
}
