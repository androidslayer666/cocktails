import 'package:auto_route/auto_route.dart';
import 'package:cocktails/app/di/configureDependencies.dart';
import 'package:cocktails/features/list_cocktails/domain/respositories/cocktail_repository.dart';
import 'package:cocktails/features/list_cocktails/presentation/bloc/list_cocktails_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class ListCocktailsScreen extends StatelessWidget {
  const ListCocktailsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ListCocktailsBloc(
          listCocktailsRepository: getIt.get<ListCocktailsRepository>()),
      child: const ListCocktailsBody(),
    );
  }
}

class ListCocktailsBody extends StatelessWidget {
  const ListCocktailsBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ListCocktailsBloc, ListCocktailsState>(
      builder: (context, state) {
        return Scaffold(
          body: SafeArea(
              child: Column(
            children: [
              state.map(
                  loading: (_) => CircularProgressIndicator(),
                  loaded: (state) {
                    return Column(
                      children: [
                        for (var cocktail in state.cocktails)
                          Text(cocktail.idDrink)
                      ],
                    );
                  })
            ],
          )),
        );
      },
    );
  }
}
