void main() {
  List<dynamic> fixedList = List.filled(3, null);
  List<num?> fixedNumList = List.filled(3, null);

  print(fixedList);
  fixedList[1] = 'HELLO';
  print(fixedList);
  print(fixedNumList);

  List<String> growableStringList = List.filled(0, "", growable: true);
  growableStringList.add('Orange');
  growableStringList.add('Apple');

  growableStringList[1] = "Mango";
  print(growableStringList);

  var growableDynamicList = [1, "Hello"];
  var growableDoubleList = [1.0, 2.1];

  growableDynamicList.add("World");
  print("growableDynamicList => ${growableDynamicList}");
  print("growableDynamicList.length => ${growableDynamicList.length}");
  print("growableDoubleList => ${growableDoubleList}");
}
