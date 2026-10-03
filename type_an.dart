void main() {
  //In dart datatype can also be explicitly defined by using the type name before the variable name.this is called as type annotation.
  String name =
      "abc"; //these variable values can be changed later in the program.But only similar type of value can be assigned to the variable.
  //but if we use const or final keyword then the variable values cannot be changed later in the program.
  const int age = 20;
  final double pi = 3.14;

  //if we use explicit type annotation we cannot leave a variable null  if we want to leave a variable null then we have to use ? after the type name.
  int? b;
  print(name);
  print(age);
  print(pi);
  print(
    "Hello this is my first dart program , I am $name and my age is $age and the value of pi is $pi",
  );
  print("The value of b is $b");
}
