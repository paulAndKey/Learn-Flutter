main(List<String> args) {
  final p1 = Person('why');
  final p2 = Person('db');
  print(identical(p1, p2));
}

class Person{
  String name;

  Person(this.name);
}
