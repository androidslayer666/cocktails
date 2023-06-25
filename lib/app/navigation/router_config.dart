import 'package:auto_route/auto_route.dart';
import 'package:cocktails/app/navigation/guards.dart';
import 'package:cocktails/features/auth/presentation/login_route.dart';
import 'package:cocktails/features/list_cocktails/presentation/list_cocktails_screen.dart';
import 'package:cocktails/features/main_screen/presentation/main_screen.dart';
import 'package:cocktails/features/profile/presentation/profile_screen.dart';
import 'package:cocktails/features/random_cocktails/presentation/random_cocktail_screen.dart';
import 'package:flutter/material.dart';

part 'router_config.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends _$AppRouter {
  AppRouter({super.navigatorKey, required this.isAuthorized});

  final bool isAuthorized;

  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: LoginRoute.page,
        ),
        AutoRoute(
            initial: true,
            guards: [AuthGuard(isAuthorized: () => false)],
            children: [
              AutoRoute(
                page: ListCocktailsRoute.page,
              ),
              AutoRoute(
                page: RandomCocktailRoute.page,
              ),
              AutoRoute(
                page: ProfileRoute.page,
              ),
            ],
            page: MainRoute.page)
      ];
}
