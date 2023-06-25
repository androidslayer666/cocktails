

import 'package:cocktails/app/navigation/router_config.dart';
import 'package:flutter/material.dart';

class CocktailsApp extends StatefulWidget {
  const CocktailsApp({Key? key}) : super(key: key);

  @override
  State<CocktailsApp> createState() => _CocktailsAppState();
}

class _CocktailsAppState extends State<CocktailsApp> {

  bool isAuthorized = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: AppRouter(isAuthorized: isAuthorized).config(),
    );
  }
}
