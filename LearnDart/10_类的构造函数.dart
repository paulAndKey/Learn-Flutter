main(List<String> args) {
  //============================Person相关=========================
  //如果明确提供了构造函数，那么就不再提供默认的构造函数
  final p = Person(name: 'why', age: 19);
  print(p.age);
  p.eating();

  Map<String, dynamic> info = {
    'name': 'why',
    'age': 90,
    'height': 190
  };
  final p2 = Person.fromMap(info);



  //============================Rectangle相关=========================
  final area = Rectangle(20, 30);
  print(area);
}

class Person {
  String name;
  int age;
  int height;
  //改造一： 将参数变成可选参数
  // Person({String name, int age, double height}) {
  //   this.name = name;
  //   this.age = age;
  //   this.height = height;
  // }

  //改造二：语法糖写法
  Person({this.name, this.age, this.height});

  //改造三
  //命名构造函数
  Person.fromMap(Map<String, dynamic> map) {
    this.name = map['name'];
    this.age = map['age'];
    this.height = map['height'];
  }

  void eating() {
    print('${name}在吃东西');
  }
}


class Rectangle {
  int width;
  int height;
  int area;
  String name;

  //初始化列表
  Rectangle(this.width, this.height): area=width*height, name='aaaa';

  @override
  String toString() {
    return 'width: $width height: $height area: $area name: $name';
  }
}