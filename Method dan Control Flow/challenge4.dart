void main() {
  /*
    Challenge 4 - Looping
    1. Buatlah sebuah program menggunakan looping yang menghasilkan pola berikut:
      # n = 2
      *
      **

      # n = 5
      *
      **
      ***
      ****
      *****

    2. Buatlah sebuah program menggunakan looping yang menghasilkan pola berikut:
      # n = 2
      **
      *

      # n = 5
      *****
      ****
      ***
      **
      *
  */

  // #1
  int n = 5;

  for (int i = 1; i <= n; i++) {
    String baris = ""; 
    for (int j = 1; j <= i; j++) {
      baris += "*"; 
    }
    print(baris); 
  }

  print(""); 

  for (int i = n; i >= 1; i--) {
    String baris = ""; 
    for (int j = 1; j <= i; j++) {
      baris += "*"; 
    }
    print(baris);
  }
}
