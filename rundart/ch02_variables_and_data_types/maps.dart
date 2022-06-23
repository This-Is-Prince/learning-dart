void main() {
  var myMap = new Map();
  print("myMap => $myMap");
  var fingers = new Map<int, String>();
  fingers[1] = 'THUMB';
  fingers[2] = 'INDEX';
  print("fingers => $fingers");

  var info = {
    "CARS": ["AUDI", "BMW"],
    "FRUITS": ["APPLE", "ORANGE"],
    true: "YES",
    123: [1, 2, 3],
  };

  print("info[CARS] => ${info['CARS']}");
  print("info[true] => ${info[true]}");
  print("info[123] => ${info[123]}");
  print("info[123] => ${info['123']}");
}
