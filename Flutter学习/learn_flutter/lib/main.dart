import 'package:flutter/material.dart';

///1.创建一个main函数
///2.执行runapp函数
///3.传入widget
void main() {
  runApp(
    MaterialApp (
      title: 'Hello world',//多应用切换的标题
      home: Scaffold(
        appBar: AppBar(
          title: Text('我是标题'),
        ),
        body: Center(
          child: Text(
            'Hello world',
            textDirection: TextDirection.ltr,
            style: TextStyle(
              fontSize: 30,
            ),
          ),
        ),
      ),
    )
  );
}