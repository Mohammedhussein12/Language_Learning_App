import 'package:flutter/material.dart';
import '../components/list_item.dart';
import '../controllers/item_controller.dart';

class PhrasesScreen extends StatelessWidget {
  PhrasesScreen({super.key});

  final itemController = ItemController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const BackButton(color: Colors.white),
        backgroundColor: const Color(0xff463126),
        title: const Text(
          'Phrases',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: itemController.phrasesItems.length,
        itemBuilder: (context, index) => ListItem(
          item: itemController.phrasesItems[index],
          color: const Color(0xff4DACC6),
        ),
      ),
    );
  }
}
