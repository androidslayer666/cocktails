import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key, required this.onAuthSuccess}) : super(key: key);

  final VoidCallback onAuthSuccess;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text('Login'),
            TextButton(
              child: const Text('Authorize'),
              onPressed: (){

              },
            )
          ],
        ),
      ),
    );
  }
}
