import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0.0,
      title: Image.asset('assets/icons/Logo.png'),
      centerTitle: true,
      leading: IconButton(
        icon: Image.asset('assets/icons/Menu.png'),
        onPressed: () => Scaffold.of(context).openDrawer(),
      ),
      actions: [
        IconButton(
            onPressed: () {}, icon: Image.asset('assets/icons/Search.png')),
        IconButton(
            onPressed: () {},
            icon: Image.asset('assets/icons/Shopping_bag.png')),
      ],
    );
  }

  @override
  Size get preferredSize => new Size.fromHeight(60.0);
}
