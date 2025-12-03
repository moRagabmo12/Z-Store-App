import 'package:flutter/material.dart';
import 'package:z_store_app/core/utils/assets.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,

      children: [
        Image.asset(AssetsData.logo),
        Text(
          "Z",
          style: TextStyle(
            color: Color(0xffE71B21),
            fontSize: 100,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
