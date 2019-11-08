main(List<String> args) {
  List<String> names = ['kobe','james','why','curry'];

  //直接传入的函数为匿名函数
  names.forEach((item){
    print(item);
  });

  //如果函数只有一行简单的代码，则可以使用箭头函数 箭头函数不需要使用return 默认有return
  names.forEach((item) => print(item));
}
