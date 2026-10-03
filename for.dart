void main() {
  for (int i = 0; i < 5; i++) {
    print(
      "Value of i is $i",
    ); //this is used when we print the iteration value of the loop.
  }
  //if we want to print the list through for loop we use the given method.
  List<String> fruits = ["apple", "banana", "mango"];
  for (String fruit in fruits) {
    print(fruit);
  }
  List<int> numbers = [24, 42, 50, 76, 85, 90];
  for (int number in numbers) {
    if (number > 50) {
      print("The number is greater than 50 and the number is $number");
    } else {
      print("The number is less than or equal to 50 and the number is $number");
    }
  }
  //there is another way to filter out condition in for loop by using where method.This is used when we only need to print the value matching our condition .
  for (int score in numbers.where((s) => s > 50)) {
    print("The number : $score");
  }
}
