abstract class Playable {
  game();
}

class Football implements Playable {
  @override
  game() {
    return "Football is play with legs";
  }
}

class Cricket implements Playable {
  @override
  game() {
    return "Cricket is play with hand";
  }
}

void main() {
  Cricket c = Cricket();
  print(c.game());
}
