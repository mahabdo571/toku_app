import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String? image;
  final String jpName;
  final String enName;
  final String soundPath;

  const ItemModel({
    required this.image,
    required this.jpName,
    required this.enName,
    required this.soundPath,
  });

  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(soundPath));
  }
}
