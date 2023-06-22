// ignore_for_file: unused_import

import 'package:bookly_app/Features/home/presentation/views/widgets/Custom_book_item.dart';
import 'package:bookly_app/Features/home/presentation/views/widgets/custom_app_bar.dart';
import 'package:bookly_app/Features/home/presentation/views/widgets/widgets/Best_Seller_List_View.dart';
import 'package:bookly_app/Features/home/presentation/views/widgets/widgets/FeaturedlistViewItem.dart';
import 'package:bookly_app/core/utils/custom_style.dart';

import 'package:flutter/material.dart';

import 'Best_Seller_List_View.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: CustomAppBar(),
              ),
              SizedBox(
                height: 49,
              ),
              FeaturedlistViewItem(),
              SizedBox(
                height: 49,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Text(
                  'Best Seller',
                  style: style.TextStyle18,
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
        SliverFillRemaining(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: BestSellerListView(),
          ),
        ),
      ],
    );
  }
}
