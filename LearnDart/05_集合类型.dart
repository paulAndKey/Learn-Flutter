main(List<String> args) {
  // 1. List类型
  List<String> names = ['dbl', 'ert', 'tyu', 'dbl'];

  //一般去重方法
  List<String> newNames = [];
  for (String name in names) {
      print(name);
    if (!newNames.contains(name)) {
      newNames.add(name);
    }
  }
  

  // 2. Set类型 元素不能重复
  Set<int> nums = {1, 2, 3, 4}; 
  // 对List去重经常用到
  List<String> newNames2 = List.from(Set.from(names));



  // 3. Map类型(key/value)
  Map<String, dynamic> info = {
    'name': 'wdbl',
    'age': 19,
    'height': 1.89
  };
  print(info);
}