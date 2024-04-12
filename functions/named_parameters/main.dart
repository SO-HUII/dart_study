// String은 반환 타입
// named parameters의 사용을 함수에게 알리는 방법: parameters에 중괄호.
// null safety에 걸리지 않도록 사용자가 null을 보내도 기본값으로 대체. 또는 required 명시.
String sayHello({String name = 'person', int age = 1, String country = 'korea'}) {
  return "Hello $name, you are $age, and you come from $country.";
}

// required 항상 값을 가지도록 요구.
// String sayHello({required String name, required int age, required String country}) {
//   return "Hello $name, you are $age, and you come from $country.";
// }

void main() {
  print(sayHello(
    // named parameters 사용. 순서 상관X. 단, parameters 명칭, 타입과 같아야 함.
    age: 34,
    name: 'zoe',
    country: 'france'
  ));
}