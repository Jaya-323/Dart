import 'dart:io';

void main() {
  var product1 = Product();
  var product2 = Product();
  product1.takeInput();
  product2.takeInput();
  print(product1.ShowProduct());
  print(product2.ShowProduct());
}

class Product {
  late String name;
  late double price;
  takeInput() {
    print("Please enter the product name and price");
    name = stdin.readLineSync()!;
    price = double.parse(stdin.readLineSync()!);
  }

  String ShowProduct() {
    return "$name --> $price";
  }
}
