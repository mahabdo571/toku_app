import 'package:flutter/material.dart';
import 'package:toku_app/models/item_model.dart';

class DetilsItem extends StatelessWidget {
  const DetilsItem({
    super.key,
    required this.item,
  });

  final ItemModel item;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                item.jpName,
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
              Text(
                item.enName,
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ],
          ),
        ),
        Spacer(flex: 1),
        Padding(
          padding: const EdgeInsets.only(right: 16),
          child: IconButton(
            splashColor: Colors.white,
            onPressed: () {
              item.playSound();
            },
            icon: Icon(Icons.play_arrow, color: Colors.white, size: 32),
          ),
        ),
      ],
    );
  }
}
