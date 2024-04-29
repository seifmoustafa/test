import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:test/views/widgets/custom_item.dart';
import 'package:test/views/widgets/custom_item2.dart';

class CustomDeskTopWidget extends StatelessWidget {
  const CustomDeskTopWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Expanded(
          flex: 2,
          child: CustomItem(),
        ),
        SizedBox(
          height: 16,
        ),
        Expanded(
          child: CustomItem2(),
        ),
      ],
    );
  }
}
