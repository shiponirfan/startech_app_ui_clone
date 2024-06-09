import 'package:flutter/material.dart';

import '../../../utils/app_colors.dart';

PreferredSizeWidget customAppbar() {
  return AppBar(
    backgroundColor: AppColors.primaryColor,
    leading: IconButton(
        onPressed: () {}, icon: const Icon(Icons.menu, color: Colors.white)),
    centerTitle: true,
    title: Image.asset(
      'assets/images/logo.png',
      height: 80,
      width: 80,
    ),
    actions: [
      IconButton(
          onPressed: () {},
          icon: const Icon(Icons.search, color: Colors.white)),
      IconButton(
          onPressed: () {},
          icon: const Icon(Icons.shopping_cart, color: Colors.white)),
    ],
  );
}
