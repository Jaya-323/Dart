class Menu {
  String title;
  double price;

  Menu(this.title, this.price);
}

class Pizza extends Menu {
  Pizza(super.title, super.price);
} //if we direcltly call the constructor of the parent class in the child class then we can use super keyword to call the properties of the parent class and its a shortcut to call the constructor of the parent class it can also be wriitten as Pizza(String title,double price):super(title,price);

void main() {
  var pizza = Pizza("Margherita", 12.99);
  print(pizza.title);
  print(pizza.price);
}
