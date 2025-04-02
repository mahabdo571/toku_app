import 'package:flutter/material.dart';
import 'package:toku_app/components/number_item.dart';
import 'package:toku_app/models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<Number> numbers = const [
    Number(
      image: 'assets/images/numbers/number_one.png',
      jpName: 'ichi',
      enName: 'one',
      soundPath: 'sounds/numbers/number_one_sound.mp3',
    ),
    Number(
      image: 'assets/images/numbers/number_two.png',
      jpName: 'Ni',
      enName: 'tow',
      soundPath: 'sounds/numbers/number_two_sound.mp3',
    ),
    Number(
      image: 'assets/images/numbers/number_three.png',
      jpName: 'san',
      enName: 'three',
      soundPath: 'sounds/numbers/number_three_sound.mp3',
    ),
    Number(
      image: 'assets/images/numbers/number_four.png',
      jpName: 'shi',
      enName: 'four',
      soundPath: 'sounds/numbers/number_four_sound.mp3',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff46322b),
        title: const Text('Numbers', style: TextStyle(color: Colors.white)),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (ctx,index){
         return NumberItem(number: numbers[index]);
        
        },
      ),
    );
  }
}
