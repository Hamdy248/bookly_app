// ignore_for_file: unused_import

import 'package:bookly_app/Features/home/presentation/views/widgets/Custom_list_view_item.dart';
import 'package:bookly_app/Features/home/presentation/views/widgets/custom_app_bar.dart';
import 'package:bookly_app/core/utils/custom_style.dart';
import 'package:bookly_app/core/utils/function/asset.dart';
import 'package:flutter/material.dart';

import 'widgets/FeaturedlistViewItem.dart';
import 'widgets/best_seller_view_item.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomAppBar(),
          FeaturedlistViewItem(),
          SizedBox(
            height: 50,
          ),
          Text(
            'Best Seller',
            style: style.TitleMedium,
          ),
          SizedBox(
            height: 20,
          ),
          BestSellerViewItem(),
        ],
      ),
    );
  }
}
