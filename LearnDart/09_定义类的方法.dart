main(List<String> args) {

// Dart2.0开始 new可以省略

  final p = new Person();
  p.name = 'why';
  p.age = 10;
  p.eating();
}

//定义类
class Person {
  String name;
  int age;

  void eating() {
    print('${name}在吃东西');
  }
}