// ignore_for_file: file_names

import 'package:flutter/material.dart';

import '../../../../../core/utils/asset.dart';

class CustomBookItem extends StatelessWidget {
  const CustomBookItem({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.5 / 4,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          image: const DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage(AssetData.testImage),
          ),
        ),
      ),
    );
  }
}
