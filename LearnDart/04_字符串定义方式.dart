main(List<String> args) {
  // 1.字符串的定义方式
  var message1 = "hello world";
  var message2 = 'hello world';

  // 2.字符串拼接
  // 什么情况下可以省略{}? 比如$直接跟一个变量
  // 不能省略：如果{}是一个表达式
  final name = "why";
  final age = 19;
  final height = 1.88;

  print("name:$name age:$age height:$height");
}