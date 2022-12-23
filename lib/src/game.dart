import 'package:mtg/src/action.dart';
import 'package:mtg/src/card.dart';
import 'package:mtg/src/player.dart';

class Game {
  Player p1;
  Player p2;
  bool isP1Turn;
  List<Card> exiledCards;
  List<Action> record;

  Game(Player p1, Player p2)
      : p1 = p1,
        p2 = p2,
        isP1Turn = false,
        exiledCards = List.empty(growable: true),
        record = List.empty(growable: true);
}
