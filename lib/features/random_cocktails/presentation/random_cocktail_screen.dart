

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class RandomCocktailScreen extends StatelessWidget {
  const RandomCocktailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Text('RandomCocktailScreen'),
      ),
    );
  }
}
