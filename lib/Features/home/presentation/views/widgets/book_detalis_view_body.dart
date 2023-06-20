// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

import 'widgets/customBookDetalisViewAppbar.dart';

class BookDetalisViewBody extends StatelessWidget {
  const BookDetalisViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        children: [customBookDetalisViewAppbar()],
      ),
    );
  }
}
