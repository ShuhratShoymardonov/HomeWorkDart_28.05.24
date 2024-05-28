void main() {
  var cart = car();
  
  cart.add("Milk", 1.5);
  cart.add("Bread", 2.0);
  
  cart.remov("Bread");
  
  print("Total: \$${cart.fun()}");
}

class car {
  final Map prod = {};

  void add(a,  b) {
    prod[a] = b;
  }

  void remov(String a) {
    prod.remove(a);
  }

  double fun() {
    return prod.values.fold(0, (sum, b) => sum + b);
  }
}
