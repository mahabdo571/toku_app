import 'package:flutter/material.dart';
import 'package:toku_app/components/number_item.dart';
import 'package:toku_app/models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final Number one = const Number(
    image: 'assets/images/numbers/number_one.png',
    jpName: 'ichi',
    enName: 'one',
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff46322b),
        title: const Text('Numbers', style: TextStyle(color: Colors.white)),
      ),
      body: Column(
        children: [
          NumberItem(number: one),
          NumberItem(number: one),
          NumberItem(number: one),
        ],
      ),
    );
  }
}
