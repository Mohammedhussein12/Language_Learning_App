import 'package:flutter/material.dart';
import 'package:language_learning_app/components/category_item.dart';
import 'package:language_learning_app/screens/family_members.dart';
import 'package:language_learning_app/screens/numbers_screen.dart';
import 'package:language_learning_app/screens/phrases_screen.dart';

import 'colors_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff463126),
        title: const Text(
          'Toku',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          CategoryItem(
            text: 'Numbers',
            color: const Color(0xffFFAD3B),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => NumbersScreen(),
              ),
            ),
          ),
          CategoryItem(
            text: 'Family Members',
            color: const Color(0xff527D31),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => FamilyMembersScreen(),
              ),
            ),
          ),
          CategoryItem(
            text: 'Colors',
            color: const Color(0xff7D40A2),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ColorsScreen(),
              ),
            ),
          ),
          CategoryItem(
            text: 'Phrases',
            color: const Color(0xff47A5CB),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => PhrasesScreen(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
