import 'package:flutter/material.dart';
import 'package:test/models/drawer_item_models.dart';

class CustomDrawerItem extends StatelessWidget {
  const CustomDrawerItem({super.key, required this.drawerItemModel});
  final DrawerItemModel drawerItemModel;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(
        drawerItemModel.icon,
      ),
      title: Padding(
        padding: const EdgeInsets.only(left: 16.0),
        child: FittedBox(
          alignment: Alignment.centerLeft,
          fit: BoxFit.scaleDown,
          child: Text(drawerItemModel.title),
        ),
      ),
    );
  }
}
