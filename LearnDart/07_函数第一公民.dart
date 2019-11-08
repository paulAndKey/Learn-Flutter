// 函数可以作为另外一个函数的参数，也可以作为另一个函数的返回值


main(List<String> args) {
  test(foo);

  //1.获取一个函数
  Function bar = getfunc();
  bar();
}

void foo() {
  print('hello world');
}

void test(Function func) {
  func();
}

Function getfunc() {
  return foo;
}