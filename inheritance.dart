void main() {
  var pizza = Pizza(["cheese", "mushroom"], "Margherita", 12.99);
  print(pizza.format());
  var burger = Menu("Cheeseburger", 8.99);
  print(burger.format());
}

class Menu {
  String title;
  double price;

  Menu(this.title, this.price);
  String format() {
    return "$title --> $price ";
  }
}

class Pizza extends Menu {
  //this is inheritance due to which we can acces parent class properties and methods in child class and we can also override the parent class methods in child class
  List<String> toppings;
  Pizza(
    this.toppings,
    super.title,
    super.price,
  ); //super is used to call the properties of the parent class and its a shortcut to call the constructor of the parent class it can also be wriitten as Pizza(this.toppings,String title,double price):super(title,price);
  String format() {
    //method override - changing the implementation of the parent class method in the child class
    return "$title:$toppings --> $price";
  }
}
