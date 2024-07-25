import 'package:flutter/material.dart';
import 'package:language_learning_app/components/list_item.dart';
import 'package:language_learning_app/controllers/item_controller.dart';

class NumbersScreen extends StatelessWidget {
  NumbersScreen({super.key});

  final itemController = ItemController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const BackButton(color: Colors.white),
        backgroundColor: const Color(0xff463126),
        title: const Text(
          'Numbers',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: itemController.numbersItems.length,
        itemBuilder: (context, index) => ListItem(
          item: itemController.numbersItems[index],
          color: const Color(0xffFFAD3B),
        ),
      ),
    );
  }
}
