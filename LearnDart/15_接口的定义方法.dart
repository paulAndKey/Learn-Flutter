main(List<String> args) {
  final r = Run();
  r.runing();
}

//dart当中，所有的类都是接口
class Run {
  void runing() {
    print('跑');
  }
}
//将一个类当做接口来实现
class Person implements Run {
  @override
  void runing() {
    print("人在跑");
  }
}

