import 'package:flutter/material.dart';
import 'package:test/views/widgets/adaptive_layout.dart';
import 'package:test/views/widgets/desktop_layout.dart';
import 'package:test/views/widgets/mobile_layout.dart';
import 'package:test/views/widgets/tablet_layout.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: AdaptiveLayout(
        desktopLayout: (context) => const DesktopLayout(),
        mobileLayout: (context) => const MobileLayout(),
        tabletLayout: (context) => const TabletLayout(),
      ),
    );
  }
}
