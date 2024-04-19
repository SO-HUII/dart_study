class Human {
  final String name;
  Human(this.name);

  void sayHello() {
    print("Hi my name is $name");
  }
}

enum Team { red, blue }

class Player extends Human {
  final Team team;

  Player({
    required this.team,
    required String name,
  }) : super(name); // super 키워드로 확장해 부모 클래스와 상호작용할 수 있게 함.
                          // super class == 확장한 부모 클래스
  @override
  void sayHello() {
    super.sayHello();
    print('and I play for ${team}');
  }
}   

void main() {
  var player = Player(team: Team.red, name: 'zoe',);
  player.sayHello();
}