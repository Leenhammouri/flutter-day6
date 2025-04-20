class Product {
  int id;
  String name;
  String description;
  double price;

  Product({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
  });
}

List<Product> products = [
  Product(
    id: 1,
    name: "Tablet",
    description: "Tablet with 4GB RAM and 64GB storage",
    price: 299.99,
  ),
  Product(
    id: 2,
    name: "Smartphone",
    description: "Smartphone with 8GB RAM and 128GB storage",
    price: 699.99,
  ),
  Product(
    id: 3,
    name: "Laptop",
    description: "Laptop with 16GB RAM and 512GB SSD",
    price: 1299.99,
  ),
  Product(
    id: 4,
    name: "Smartwatch",
    description: "Smartwatch with heart rate monitor",
    price: 199.99,
  ),
];
