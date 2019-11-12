// main(List<String> args) {

// }
// /*
// 特点1.抽象类不能被实例化
// 特点2.抽象类可以定义抽象方法
// 抽象类的主要作用在于 多态的实现
// */ 
// abstract class Person{
//   //抽象方法
//   void eating();
// }

// /*
// 什么是抽象方法？
// 抽象方法：只有方法的定义，没有方法的实现
// 普通类中不能抽象方法
// */




main(List<String> args) {
  
}

class Circle extends Shape{
  double r;

  Circle(this.r);

  //子类必须实现方法
  double getArea() {
    return r * r *3.14;
  }
}

abstract class Shape {
   //定义为抽象方法
  getArea();
}

//计算面积的方法
// 既能计算矩形的面积， 既能计算圆形的面积
void calcuArea(Shape s) {
  print(s.getArea());
}
