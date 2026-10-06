void main() {
  var map =
      {}; //empty curly braces indicates a map if we want to create an empty set we need to explicitly declare it as a set using the Set() constructor or by using the literal syntax with curly braces and a type annotation.
  map = {
    1: "name",
    2: "age",
    3: "gender",
  }; //if not initialized with a type, the map will be inferred as Map<dynamic, dynamic> which can hold any type of key-value pairs. However, it is recommended to specify the types for better type safety and readability.
  print(map);
  Map<String, String> planets = {
    "First": "Mercury",
    "Second": "Venus",
    "Third": "Earth",
    "Fourth": "Mars",
  };
  print(planets);
  print(planets["Fourth"]);
  planets["Fifth"] = "Jupiter"; //adding a new key-value pair to the map
  print(planets);
  print(
    planets.length,
  ); //length property returns the number of key-value pairs in the map
  print(planets.isEmpty);
  print(
    planets.keys,
  ); //keys property returns an iterable of all the keys in the map
  print(
    planets.values,
  ); //values property returns an iterable of all the values in the map
  print(
    planets.containsKey("First"),
  ); //containsKey() method checks if the map contains the specified key
  print(
    planets.containsValue("Earth"),
  ); //containsValue() method checks if the map contains the specified value
  print(
    planets.remove("Fifth"),
  ); //remove() method removes the key-value pair with the specified key and returns the value associated with that key
}
