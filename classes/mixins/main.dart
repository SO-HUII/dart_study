// Mixin : 생성자가 없는 클래스. 여러 클래스에 재사용 가능. mixin 명시해야 사용가능.(update)
// with 키워드를 이용해 Mixin 내부의 프로퍼티와 메소드를 가져와 사용할 수 있도록.

mixin class Strong {
  final double strengthLevel = 1500.99;
}

mixin class QuickRunner {
  void runQuick() {
    print("ruuuuuun!");
  }
}

mixin class Tall {
  final double height = 1.99;
}

enum Team { blue, red }

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({
    required this.team,
  });
}

// Mixin 재사용
// class Horse with Strong, QuickRunner {}
// class Kid with QuickRunner {}

void main() {
  var player = Player(team: Team.blue,);
  player.runQuick();
}