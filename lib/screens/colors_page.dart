import 'package:flutter/material.dart';
import 'package:toku_app/components/full_item.dart';
import 'package:toku_app/models/item_model.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
      image: 'assets/images/colors/color_black.png',
      jpName: 'ichddi',
      enName: 'daughter',
      soundPath: 'sounds/colors/black.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_black.png',
      jpName: 'ichddi',
      enName: 'daughter',
      soundPath: 'sounds/colors/black.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_black.png',
      jpName: 'ichddi',
      enName: 'daughter',
      soundPath: 'sounds/colors/black.wav',
    ),
   
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff46322b),
        title: const Text(
          'Colors',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (ctx, index) {
          return FullItem(color: Color(0xff79359f), number: numbers[index]);
        },
      ),
    );
  }
}
