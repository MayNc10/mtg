enum Mana {
  colorless,
  white,
  blue,
  black,
  red,
  green,
  any,
}

class Cmc {
  List<int> costs;

  Cmc() : costs = [0, 0, 0, 0, 0, 0];
  Cmc.withCosts(List<int> costs) : costs = costs;
}
