import 'package:flutter/material.dart';
import 'package:startech_app_ui_clone/utils/app_colors.dart';
import 'package:startech_app_ui_clone/views/HomeScreen/widget/custom_appbar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppbar(),
    );
  }
}
