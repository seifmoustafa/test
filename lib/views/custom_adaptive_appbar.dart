import 'package:flutter/material.dart';

class CustomAdaptiveAppBar extends StatelessWidget
    implements PreferredSizeWidget {
  const CustomAdaptiveAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constrains) {
      if (constrains.maxWidth < 900) {
        return AppBar(
          backgroundColor: Colors.black,
          leading: GestureDetector(
            onTap: () {
              // scaffoldKey.currentState!.openDrawer();
            },
            child: const Icon(
              Icons.menu,
              color: Colors.white,
            ),
          ),
        );
      } else {
        return SizedBox();
      }
    });
  }

  @override
  Size get preferredSize => const Size.fromHeight(56);
}
