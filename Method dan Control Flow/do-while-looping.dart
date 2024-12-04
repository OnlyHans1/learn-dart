void main() {
  /*
    do {
      //statement yang dijalankan selama condition bernilai true
    } while (condition);
  */

  var i = 0;

  do {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  } while (i <= 100);
}
