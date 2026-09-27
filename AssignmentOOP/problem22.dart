mixin LoggerMixin {
  logMessage(String message) {
    print("${message}");
  }
}

class User with LoggerMixin {
  String name;
  User(this.name);
  showUser() {
    logMessage("User ${name}");
  }
}

class Product with LoggerMixin {
  String productName;
  Product(this.productName);
  showProduct() {
    logMessage("Product: $productName");
  }
}

void main() {
  User u = User("Sadi");
  Product p = Product("Laptop");
  u.showUser();
  p.showProduct();
}
