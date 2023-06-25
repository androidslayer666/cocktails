import 'package:cocktails/app/cocktails_app.dart';
import 'package:cocktails/app/di/configureDependencies.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  runApp(const CocktailsApp());
}
