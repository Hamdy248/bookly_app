// ignore_for_file: file_names, camel_case_types

import 'package:flutter/material.dart';

class customBookDetalisViewAppbar extends StatelessWidget {
  const customBookDetalisViewAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.close),
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.shopping_cart_outlined),
        ),
      
      ],
    );
  }
}
  