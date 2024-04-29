import 'package:flutter/material.dart';
import 'package:test/views/widgets/custom_item.dart';

class CustomList extends StatelessWidget {
  const CustomList({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: SizedBox(
        height: 160,
        child: ListView.builder(
          itemCount: 15,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return const AspectRatio(
                aspectRatio: 1,
                child: Padding(
                  padding: EdgeInsets.only(right: 16.0),
                  child: CustomItem(),
                ));
          },
        ),
      ),
    );
  }
}
