//dart是强类型语言
import 'dart:ffi';

main(List<String> args) {
  // 1.明确的声明
  String name = "dbl";
  int age = 22;
  double height = 1.99;
  print("$name $age $height");

  // 2.类型推断
  var message = "hello world";
  print(message.runtimeType);//打印类型

  // const/final  const直接赋值常量 final可运行时赋值
  const messag1 = "hello dart";

  final message2 = "ddadad";

  // dynamic 动态
  dynamic bar = "123";
  bar = 123;
  print(bar.runtimeType);
}