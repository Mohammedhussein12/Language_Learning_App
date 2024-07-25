import 'package:flutter/material.dart';

import '../components/list_item.dart';
import '../controllers/item_controller.dart';

class ColorsScreen extends StatelessWidget {
  ColorsScreen({super.key});

  final itemController = ItemController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const BackButton(color: Colors.white),
        backgroundColor: const Color(0xff463126),
        title: const Text(
          'colors',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: itemController.colorsItems.length,
        itemBuilder: (context, index) => ListItem(
          item: itemController.colorsItems[index],
          color: const Color(0xff7D40A2),
        ),
      ),
    );
  }
}
