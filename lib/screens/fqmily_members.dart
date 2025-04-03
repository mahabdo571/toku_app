import 'package:flutter/material.dart';
import 'package:toku_app/components/full_item.dart';
import 'package:toku_app/models/item_model.dart';

class FamilyMemberPage extends StatelessWidget {
  const FamilyMemberPage({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
      image: 'assets/images/family_members/family_daughter.png',
      jpName: 'ichddi',
      enName: 'daughter',
      soundPath: 'sounds/family_members/daughter.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_daughter.png',
      jpName: 'ichddi',
      enName: 'daughter',
      soundPath: 'sounds/family_members/daughter.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_daughter.png',
      jpName: 'ichddi',
      enName: 'daughter',
      soundPath: 'sounds/family_members/daughter.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_daughter.png',
      jpName: 'ichddi',
      enName: 'daughter',
      soundPath: 'sounds/family_members/daughter.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_daughter.png',
      jpName: 'ichddi',
      enName: 'daughter',
      soundPath: 'sounds/family_members/daughter.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff46322b),
        title: const Text(
          'Family Member',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (ctx, index) {
          return FullItem(color: Color(0xff558B37), number: numbers[index]);
        },
      ),
    );
  }
}
