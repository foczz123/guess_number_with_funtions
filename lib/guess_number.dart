import 'game.dart';

void main() {

  while(true) {
    var game = Game();
    game.play();
    if(game.again()==false){
      break;
    }
  }
}