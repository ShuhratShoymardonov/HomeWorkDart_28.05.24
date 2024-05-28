void main() {
  var natija = EmailParser();
  var n = natija.email("user@example.com");
  print(n);
}

class EmailParser {
   email(String a) {
    List<String> lis = a.split("@");
      return lis.last;
  }
}
