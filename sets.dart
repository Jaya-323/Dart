void main() {
  //sets are similar to lists but they do not allow duplicate values and the order of the values does not matter.
  var fruits = {
    "apple",
    "banana",
    "mango",
    1,
    2.5,
    true,
  }; //apple is duplicate value so it will not be added to the set.
  print(
    fruits,
  ); //as type of values in the set is dynamic so we can add any type of value to the set.
  //if we want to define the type of values in the set then we can use the type name before the set variable name.this is called as type annotation.
  Set<int> numbers = {22, 90, 30, 99};
  print(numbers);
  numbers.add(100);
  numbers.add(30); //30 is duplicate value so it will not be added to the set.
  print(numbers);
  numbers.remove(30);
  print(numbers);
  print("Length of numbers is ${numbers.length}");
}
