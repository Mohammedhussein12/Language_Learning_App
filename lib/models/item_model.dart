import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String? img;
  final String enName;
  final String jpName;
  final String sound;

  ItemModel(
      {this.img,
      required this.enName,
      required this.jpName,
      required this.sound});

  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
