import 'package:flutter/material.dart';
import 'package:language_learning_app/components/item_info.dart';
import 'package:language_learning_app/models/item_model.dart';

class ListItem extends StatelessWidget {
  const ListItem({super.key, required this.item, required this.color});

  final ItemModel item;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      child: Row(
        children: [
          Container(
            height: 100,
            color: const Color(0xffFEF3D8),
            child: item.img == null ? const SizedBox() : Image.asset(item.img!),
          ),
          ItemInfo(item: item),
        ],
      ),
    );
  }
}
