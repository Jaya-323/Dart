void main() {
  final greetings = greet("Jaya", 20);
  print(greetings);
  final greetings1 = greet1("Jaya", 20);
  print(greetings1);
  final greetings2 = greet2(
    age: 20,
    name: "Jaya",
  ); //order of the parameters does not matter in named parameters.
  print(greetings2);
  final greetings3 = greet2(
    age: 20,
  ); //name parameter is optional so we can leave it null.
  print(greetings3);
}

greet(name, age) {
  //In dart datatype can also be explicitly defined by using the type name before the variable name.this is called as type annotation.
  //if we do not define return type of the function then it is considered as dynamic return type.
  //and if we do not define type of parameters then it is considered as dynamic type parameters.means you can pass any type of value to the function parameters.
  return "Hello this is my first dart program , I am $name and my age is $age";
}

String greet1(String name, int age) {
  //In dart if we define the retur type we cannot return any other type of value from the function and if we define the type of parameters then we can only pass that type of value to the function parameters.
  return "Hello this is my first dart program , I am $name and my age is $age";
}

//named parameters are used to pass the values to the function parameters by using the parameter names instead of the order of the parameters.It helps when we have many parameters in the function and we want to pass the values to the function parameters in any order.Also when in alot of parameters we want to pass value only to some and let some values be null.
String greet2({String? name, required int age}) {
  return "Hello this is my first dart program of function using named parameters, I am $name and my age is $age";
} //? this used to make the parameter optional and required is used to make the parameter mandatory.
