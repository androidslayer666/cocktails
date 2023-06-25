// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../features/list_cocktails/data/repoositories/list_coctails_repository.dart'
    as _i5;
import '../../features/list_cocktails/data/storage/cocktail_database.dart'
    as _i3;
import '../../features/list_cocktails/domain/respositories/cocktail_repository.dart'
    as _i4;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.singleton<_i3.CocktailDatabase>(_i3.CocktailDatabase());
    gh.singleton<_i4.ListCocktailsRepository>(_i5.ListCocktailsRepositoryImpl(
        cocktailDatabase: gh<_i3.CocktailDatabase>()));
    return this;
  }
}
