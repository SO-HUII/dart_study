// null safety에 걸리지 않도록 if문, 삼항 연산자, qq 사용 가능.
// Question Question Operator : 좌항이 null이면 우항 값 반환.
String capitalizeName(String? name) =>
  name?.toUpperCase() ?? 'zoe';

void main() {
  capitalizeName('zoe');
}

// QQ equals(QQ assignment operator) : 좌항이 null이면 우항의 값 대입 요청.
// void main() {
//   String name;
// name ??= 'zoe'
// }