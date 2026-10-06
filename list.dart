void main() {
  var fruits = [
    "apple",
    "banana",
    "mango",
    1,
    2.5,
    true,
  ]; //list can contain any type of value.
  print(fruits);
  //if we want to define the type of values in the list then we can use the type name before the list variable name.this is called as type annotation.
  List<int> numbers = [22, 90, 30, 99, 80];
  print(numbers);
  //numbers.add(100);
  // numbers[0] = 10;
  // print(numbers);
  print(numbers[4]);
  print("Length of numbers is ${numbers.length}");
  //numbers.remove(30);
  //print(numbers);
  //numbers.removeLast();
  print(numbers.indexOf(30));
  numbers.shuffle();
  print(numbers);
}
