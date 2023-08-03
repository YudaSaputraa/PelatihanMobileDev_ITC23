import 'data/product.dart';

void main() {
  var product = Product();
  product.id = 10;
  product.name = 'Laptop';
  product.getQty();

  print(product.id);
  print(product.name);
  print(product.getQty());
}
