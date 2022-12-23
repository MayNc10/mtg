import 'package:mtg/src/attribute.dart';
import 'package:mtg/src/mana.dart';
import 'package:mtg/src/card.dart';

class Creature implements Card {
  int _power;
  int _toughness;
  String _name;
  Cmc _cmc;
  bool _hasDied;
  List<Attribute> _attributes;

  Creature(int power, int toughness, String name, Cmc cmc,
      List<Attribute> attributes)
      : _power = power,
        _toughness = toughness,
        _name = name,
        _cmc = cmc,
        _hasDied = false,
        _attributes = attributes;
}
