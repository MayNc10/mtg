import 'package:mtg/src/card.dart';

class Player {
  List<Card> library;
  List<Card> hand;
  List<Card> graveyard;
  List<Card> board;
  int life;

  Player(List<Card> deck) {
    deck.shuffle();
    hand = List.empty(growable: true);
    for (int i = 0; i < 7; i++) {
      hand.add(deck.removeLast());
    }
    library = deck;
    graveyard = List.empty(growable: true);
    board = List.empty(growable: true);
    life = 20;
  }
}
