import 'package:flutter/material.dart';
import 'package:test/views/widgets/custom_list_view.dart';
import 'package:test/views/widgets/custom_sliver_grid.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: SizedBox(
            height: 16,
          ),
        ),
        CustomSliverGrid(),
        CustomSliverListView(),
      ],
    );
  }
}
