void main() {
  getInfo("Rachel Green", 27);
  getSafeInfo("Ross Geller", 31, true);
  getNamedInfo(
    age: 29,
    name: "Chandler Bing",
  );
  getSafeNamedInfo("Joey Tribbiani", age: 29, isMarried: true);
}

void getInfo(String name, int age) {
  print("getInfo():=> $name, $age");
}

void getSafeInfo(String name, int age, [bool isMarried = false]) {
  print("getSafeInfo():=> $name, $age, $isMarried");
}

void getNamedInfo({String? name, int? age}) {
  print("getNamedInfo():=> $name, $age");
}

void getSafeNamedInfo(String name, {int? age, bool isMarried = false}) {
  print("getSafeNamedInfo():=> $name, $age, $isMarried");
}
