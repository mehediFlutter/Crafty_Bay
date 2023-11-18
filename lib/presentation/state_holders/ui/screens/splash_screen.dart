import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Spacer(),
            Center(child: SvgPicture.asset('assets/images/logo .svg',width: 100,)),
            Spacer(),
            CircularProgressIndicator(
            ),
            SizedBox(
              height: 16,
            ),
            Text("Virsion"),
            SizedBox(
              height: 16,
            ),
          ],
        ),
      ),
    );
  }
}
