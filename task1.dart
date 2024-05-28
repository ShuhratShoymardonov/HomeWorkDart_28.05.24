void main(List<String> args) {
  var ar = Square();
  print(ar.area(4));
}

class Square {
  int area(int a) {
    return a * a;
  }
}
