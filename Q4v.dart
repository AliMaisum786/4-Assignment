void main(){
  var x = 1;
  for (var j = 1; j < 10; j++) {
    if (j% 2 != 0) {
      print("$x" * j);
      x = x + 1;
    }
  }
}


