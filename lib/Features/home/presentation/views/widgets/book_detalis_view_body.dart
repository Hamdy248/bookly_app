// ignore_for_file: camel_case_types, unused_import, unused_local_variable

import 'package:bookly_app/Features/home/presentation/views/widgets/Custom_book_item.dart';
import 'package:bookly_app/core/utils/asset.dart';
import 'package:flutter/material.dart';

import 'widgets/customBookDetalisViewAppbar.dart';

class BookDetalisViewBody extends StatelessWidget {
  const BookDetalisViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        children: [
          const customBookDetalisViewAppbar(),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: width * 0.17),
            child: const CustomBookItem(),
          )
        ],
      ),
    );
  }
}
