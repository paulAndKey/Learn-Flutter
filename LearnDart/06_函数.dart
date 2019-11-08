main(List<String> args) {
  print(sum(10,20));

  printInfo('dbl');

  info('dbl', 18);

  infos('dbl', age: 19, height: 188);
}

int sum(int num1, int num2) {
  return num1 + num2;
}

/* 
Dart函数参数问题
分为必传参数和可选参数

可选参数分两种:
1.位置可选参数:[]
2.命名可选参数:{}

函数的默认值 只能给可选参数 必传参数不能赋值默认值
 */

//必须传参
void printInfo(String name) {
  print(name);
}

// 隐式可选参数
void info(String name, [int age, int heigt]) {
}

// 命名可选参数
void infos(String name, {int age, int height}) {
}