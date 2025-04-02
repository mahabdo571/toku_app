import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku_app/models/number.dart';

class NumberItem extends StatelessWidget {
  const NumberItem({super.key,required this.color, required this.number});
  final Number number;
  final Color color ;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color:color,
      child: Row(
        children: [
          Container(color: Color(0xfffff6dc), child: Image.asset(number.image)),
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jpName,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                Text(
                  number.enName,
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
                final player = AudioPlayer();
                player.play(AssetSource(number.soundPath));

              },
              icon: Icon(Icons.play_arrow, color: Colors.white, size: 32),
            ),
          ),
        ],
      ),
    );
  }
}
