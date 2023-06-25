import 'package:auto_route/auto_route.dart';
import 'package:cocktails/core/widgets/bottom_navigation_bar.dart';
import 'package:flutter/material.dart';

@RoutePage()
class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Column(
              children: [
                Text('ProfileScreen'),
              ],
            ),
            AppBottomNavigationBar()
          ],
        ),
      ),
    );
  }
}
