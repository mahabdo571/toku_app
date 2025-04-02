import 'package:flutter/material.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff46322b),
        title: const Text('Numbers', style: TextStyle(color: Colors.white)),
      ),
      body: Container(
        height: 100,
        color: Color(0xffef9235),
        child: Row(
          children: [
            Container(
              color: Color(0xfffff6dc),
              child: Image.asset('assets/images/numbers/number_one.png'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'ichi',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  Text(
                    'one',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ],
              ),
            ),
            Spacer(flex: 1),
            Padding(
              padding: const EdgeInsets.only(right: 16),
              child: Icon(Icons.play_arrow, color: Colors.white, size: 32),
            ),
          ],
        ),
      ),
    );
  }
}
