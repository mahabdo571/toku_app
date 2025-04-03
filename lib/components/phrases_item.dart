import 'package:flutter/material.dart';
import 'package:toku_app/components/detils_item.dart';
import 'package:toku_app/models/item_model.dart';

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({super.key, required this.color, required this.number});
  final ItemModel number;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: 
     DetilsItem(item: number),
      
    );
  }
}
