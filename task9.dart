void main() {
  var v = Sadonok();
  var n = v.func("Hello world");
  print(n);
}

class Sadonok {
  int func(String n) {
    var vowels = ['a', 'e', 'i', 'o', 'u'];

    n.toLowerCase();
    int cmd = 0;

    for (int i = 0; i < n.length; i++) {
      if (vowels.contains(n[i])) {
        cmd++;
      }
    }

    return cmd;
  }
}
