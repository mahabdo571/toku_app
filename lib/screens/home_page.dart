import 'package:flutter/material.dart';
import 'package:toku_app/components/category_item.dart';
import 'package:toku_app/screens/numbers_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff46322b),
        title: Text('Toku App', style: TextStyle(color: Colors.white)),
      ),
      body: Column(
        children: [
          Category(
            text: 'Numbers',
            color: Color(0xffef9235),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (ctx){
                return NumbersPage();
              }));
            },
          ),
          Category(
            text: 'FamilyMember',
            color: Color(0xff558B37),
            onTap: () {
              print('numdsmm');
            },
          ),
          Category(
            text: 'Colors',
            color: Color(0xff79359f),
            onTap: () {
              print('nusmmdm');
            },
          ),
          Category(
            text: 'Phrases',
            color: Color(0xff50adc7),
            onTap: () {
              print('nurmdmm');
            },
          ),
        ],
      ),
    );
  }
}
