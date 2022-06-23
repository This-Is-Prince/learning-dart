void main() {
  var myEmptySet = new Set();
  print("myEmptySet => $myEmptySet");
  var myEmptyStringSet = new Set<String>();
  print("myEmptyStringSet => $myEmptyStringSet");

  var fruits = {'Apple', 'Orange', 'Banana', 'Orange'};
  fruits.add("Mango");
  print("fruits: $fruits\n");

  var otherFruits = new Set<String>();
  otherFruits.add("Grapes");
  otherFruits.addAll(fruits);
  otherFruits.addAll(["Guava", "Grapes", "Guava"]);
  print('otherFruits: $otherFruits');
}
