class MenuItem {
  String title;
  double price;
  MenuItem(this.title, this.price);
  String format() {
    return "$title --> $price";
  }

  @override
  String toString() {
    return format();
  }
}

//instance is the object created from class
//when we directly print the instance the dart will want to know what will it print as text ao then the built in function will tell what should be printed as in current case it is storing format() method so it will print that.
class Pizza extends MenuItem {
  List<String> toppings;
  Pizza(this.toppings, super.title, super.price);
  @override //explicitly tells that we are overriding the method of the parent class in the child class
  String format() {
    return "$title:$toppings --> $price";
  }

  @override
  String toString() {
    return format();
  }
}

void main() {
  var pizza = Pizza(["cheese", "mushroom"], "Margherita", 12.99);
  print(pizza);
  var burger = MenuItem("Cheeseburger", 8.99);
  print(burger);
}
