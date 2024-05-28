void main() {
  var natija = Word();
  var m = natija.longestWord("The quick brown fox");
  print(m);
}

class Word {
 
 String  longestWord(String sentence) {
    var lis = sentence.split(' ');
    var n = '';
    for (var i in lis) {
      if (i.length > n.length) {
        n = i;
      }
    }
    return n;
  }
}
