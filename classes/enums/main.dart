// enum type이 Team이라면 red, blue 둘 중 하나만 선택할 수 있음.
// 선택 범위가 좁아지며 실수의 확률이 확연히 줄어드는 장점.
enum Team { red, blue }

class Player {
  String name;
  int xp;
  Team team;

  Player({required this.name, required this.xp, required this.team});

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var zoe = Player(name:'zoe' , xp: 1200, team: Team.red)
  ..name = 'hange'
  ..xp = 1000
  ..team = Team.blue;
}