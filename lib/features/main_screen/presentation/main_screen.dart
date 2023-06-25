

import 'package:auto_route/auto_route.dart';
import 'package:cocktails/app/navigation/router_config.dart';
import 'package:cocktails/core/widgets/bottom_navigation_bar.dart';
import 'package:flutter/material.dart';

@RoutePage()
class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter(
      routes: const [
        ListCocktailsRoute(),
        RandomCocktailRoute(),
        ProfileRoute(),
      ],
      builder: (context, child) {
        return Scaffold(
          body: Stack(
            children: [
              child,
              const AppBottomNavigationBar()
            ],
          ),
        );
      },
    );
  }
}
