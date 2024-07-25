import 'package:flutter/material.dart';

import '../components/list_item.dart';
import '../controllers/item_controller.dart';

class FamilyMembersScreen extends StatelessWidget {
  FamilyMembersScreen({super.key});

  final itemController = ItemController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const BackButton(color: Colors.white),
        backgroundColor: const Color(0xff463126),
        title: const Text(
          'Family Members',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: itemController.familyMembersItems.length,
        itemBuilder: (context, index) => ListItem(
          item: itemController.familyMembersItems[index],
          color: const Color(0xff527D31),
        ),
      ),
    );
  }
}
