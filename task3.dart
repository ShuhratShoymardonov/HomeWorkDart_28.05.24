
void main() {
  String a = "listen";
  String b = "silent";
  bool result = are(a, b);
  print(result);
}

bool are( a1, a2) {
  String nor(String str) {
    var chars = str.toLowerCase().split('');
    chars.sort();
    return chars.join('');
  }

  String n1 = nor(a1);
  String n2= nor(a2);

  return n1 == n2;
}
