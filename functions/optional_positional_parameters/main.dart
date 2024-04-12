// optional positional parameters를 명시하려면 해당 parameter에 [] 대괄호 사용.
// String? : 타입 뒤의 변수가 null을 가질 수 있다는 의미.
String sayHello(String name, int age, [String? country = 'korea']) {
  return "Hello $name, you are $age, and you come from $country.";
}

void main() {
  print(sayHello('zoe', 34));
}