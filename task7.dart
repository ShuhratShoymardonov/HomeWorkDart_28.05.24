void main() {
  var prd = Peramida();
  prd.printPyramid(5);
}

class Peramida {
  void printPyramid(int levels) {
    for (var i = 1; i <= levels; i++) {
      String joy = ' ' * (levels - i);
      String zarb = '*' * (2 * i - 1);
      print(joy + zarb);
    }
  }
}
