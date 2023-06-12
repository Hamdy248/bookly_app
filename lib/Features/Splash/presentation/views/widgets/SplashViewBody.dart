// ignore_for_file: file_names

import 'package:bookly_app/core/utils/function/asset.dart';
import 'package:flutter/material.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(AssetData.logo),
        const SizedBox(
          height: 4,
        ),
        const Text(
          'Read Free Books',
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
