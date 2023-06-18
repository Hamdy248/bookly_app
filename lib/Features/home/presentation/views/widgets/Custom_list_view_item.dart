// ignore_for_file: file_names

import 'package:bookly_app/core/utils/function/asset.dart';
import 'package:flutter/material.dart';

class CustomListViewItem extends StatelessWidget {
  const CustomListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.3,
      child: AspectRatio(
        aspectRatio: 2.5 / 4,
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              color: Colors.green,
              image: const DecorationImage(
                image: AssetImage(AssetData.testImage),
              )),
        ),
      ),
    );
  }
}
