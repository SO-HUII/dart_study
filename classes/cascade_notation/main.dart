class Player {
  String name;
  int xp;
  String team;

  Player({required this.name, required this.xp, required this.team});

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var zoe = Player(name:'zoe' , xp: 1200, team: 'purple')
  // 값들 변경 want
  // 1.
  // zoe.name = 'hange';
  // zoe.xp = 1000;
  // zoe.team = 'green';

  // 2. cascade notation
  ..name = 'hange'
  ..xp = 1000
  ..team = 'green';
}