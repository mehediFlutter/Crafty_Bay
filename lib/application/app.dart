import 'package:crafty_bay/presentation/state_holders/ui/screens/splash_screen.dart';
import 'package:crafty_bay/presentation/state_holders/ui/screens/utility/color_palette.dart';
import 'package:flutter/material.dart';

class CreaftyBay extends StatelessWidget {
  const CreaftyBay({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
      theme: ThemeData(
          primarySwatch:
              MaterialColor(AppColors.primaryColor.value, AppColors().color)),
    );
  }
}
