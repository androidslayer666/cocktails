import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class AppBottomNavigationBar extends StatelessWidget {
  const AppBottomNavigationBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: const Alignment(0, 0.94),
      child: Container(
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.background,
          borderRadius: BorderRadius.circular(20),
        ),
        height: 50,
        width: MediaQuery.of(context).size.width * 0.75,
        child: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: Row(
              // mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                _BottomNavigationBarOption(
                  index: 0,
                  iconData: Icons.home,
                ),
                _BottomNavigationBarOption(
                  index: 1,
                  iconData: Icons.circle,
                ),
                _BottomNavigationBarOption(
                  index: 2,
                  iconData: Icons.accessibility,
                ),
              ]),
        ),
      ),
    );
  }
}

class _BottomNavigationBarOption extends StatelessWidget {
  const _BottomNavigationBarOption(
      {Key? key, required this.index, required this.iconData})
      : super(key: key);

  final int index;
  final IconData iconData;

  @override
  Widget build(BuildContext context) {
    return ListenableBuilder(
      listenable: AutoTabsRouter.of(context),
      builder: (context, child) {
        return IconButton(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          onPressed: () {
            AutoTabsRouter.of(context).setActiveIndex(index);
          },
          icon: Icon(iconData),
          color: AutoTabsRouter.of(context).activeIndex == index
              ? Theme.of(context).colorScheme.secondary
              : Colors.grey,
        );
      },
    );
  }
}
