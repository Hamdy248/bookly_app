// ignore_for_file: camel_case_types, unused_import, unused_local_variable, prefer_const_constructors

import 'package:bookly_app/Features/home/presentation/views/widgets/Custom_book_item.dart';
import 'package:bookly_app/Features/home/presentation/views/widgets/best_seller_item.dart';
import 'package:bookly_app/Features/home/presentation/views/widgets/widgets/FeaturedlistViewItem.dart';
import 'package:bookly_app/core/utils/asset.dart';
import 'package:bookly_app/core/utils/custom_style.dart';
import 'package:bookly_app/core/widgets/books_action.dart';
import 'package:bookly_app/core/widgets/custom_botton.dart';
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
            padding: EdgeInsets.symmetric(horizontal: width * .15),
            child: const CustomBookItem(),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'The Jungle Book',
            style: style.TextStyle30,
          ),
          const SizedBox(
            height: 6,
          ),
          Opacity(
            opacity: 0.7,
            child: Text(
              'Rudyard Kipling',
              style: style.TextStyle18.copyWith(fontStyle: FontStyle.italic),
            ),
          ),
          const SizedBox(
            height: 14,
          ),
          const BookRating(
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          const SizedBox(
            height: 37,
          ),
         const BooksAction()
        ],
      ),
    );
  }
}
