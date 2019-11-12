
main(List<String> args) {
  final l = Location<int>(10, 20);
  print(l.runtimeType);//打印类型

  List<int> name = [11,22,33];
  getFirst(name);
}

// 泛型类
class Location<T> {
  T x;
  T y;

  Location(this.x, this.y);
}

//泛型方法
T getFirst<T>(List<T> list) {
  return list[0];
}









