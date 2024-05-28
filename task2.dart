void main() {
  var n = Karat();
  print(n.findMultiples(3, 10));
}

class Karat {
  List findMultiples(int a, int b) {
    List rez = [];
    for (int i = a; i <= b; i += a) {
      rez.add(i);
    }
    return rez;
  }
}
