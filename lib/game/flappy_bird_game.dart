import 'package:flame/game.dart';
import 'package:flappy_bird_game/components/background.dart';
import 'package:flappy_bird_game/components/ground.dart';

import '../components/bird.dart';

class FlappyBirdGame extends FlameGame {
  late Bird bird;

  @override
  Future<void> onLoad() async {
    // add(Background());
    addAll([
      Background(),
      Ground(),
      bird = Bird(),
    ]);
  }
}
