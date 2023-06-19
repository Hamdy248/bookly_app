// ignore_for_file: file_names

import 'package:bookly_app/Features/home/presentation/views/widgets/Custom_list_view_item.dart';
import 'package:flutter/material.dart';

class FeaturedlistViewItem extends StatelessWidget {
  const FeaturedlistViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.3,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return const CustomListViewItem();
          }),
    );
  }
}
