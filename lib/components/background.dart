import 'package:flame/components.dart';
import 'package:flame/flame.dart';
import 'package:flappy_bird_game/game/assets.dart';

import '../game/flappy_bird_game.dart';

class Background extends SpriteComponent with HasGameRef<FlappyBirdGame> {
  Background();

  @override
  Future<void> onLoad() async {
    final backGround = await Flame.images.load(Assets.background);
    size = gameRef.size;
    sprite = Sprite(backGround);
  }
}
