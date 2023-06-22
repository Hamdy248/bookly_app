// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables, unused_import

import 'package:bookly_app/core/utils/custom_style.dart';
import 'package:flutter/material.dart';

class custombotton extends StatelessWidget {
  const custombotton({
    super.key,
    required this.backgroundColor,
    required this.textcolor,
    this.borderRadius,
    required this.text,
    this.fontsize,
  });
  final Color backgroundColor;
  final Color textcolor;
  final BorderRadius? borderRadius;
  final String text;
  final double? fontsize;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 48,
      child: TextButton(
        style: TextButton.styleFrom(
          backgroundColor: backgroundColor,
          shape: RoundedRectangleBorder(
            borderRadius: borderRadius ?? BorderRadius.circular(16),
          ),
        ),
        onPressed: () {},
        child: Text(
          text,
          style: style.TextStyle18.copyWith(
              color: textcolor,
              fontWeight: FontWeight.bold,
              fontSize: fontsize),
        ),
      ),
    );
  }
}
