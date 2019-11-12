main(List<String> args) {
  final p = Person('why', 18);
  print(p);
}

class Animal {
  int age;

  Animal(this.age);

  void eating() {
    print('吃东西');
  }
}

class Person extends Animal {
  String name;

  Person(this.name, int age): super(age);

  @override
  void eating() {
    print('$name 在吃东西');
  }

  @override
  String toString() {
    return 'name: $name age: $age';
  }
}