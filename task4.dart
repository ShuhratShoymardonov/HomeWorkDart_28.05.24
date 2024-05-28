void main() {
  var sinf = Calculator();

  print(sinf.jam(5, 3));

  print(sinf.tarh(10, 0));
}

class Calculator {
  String jam(a, b) {
    return "Add: ${a + b}";
  }

  String tarh(a, b) {
    return "Divide: ${a / b}";
  }
  
}
