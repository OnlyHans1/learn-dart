import 'dart:math';

void main() {
  /*
    Challenge 2
    1. Buatlah sebuah formula untuk menghitung keliling persegi
    2. Buatlah sebuah formula untuk menghitung luas lingkaran
    3. Buatlah sebuah formula untuk menghitung volume balok
  */

  // keliling persegi
  int sisi = 8;
  int keliling = sisi * 4;
  print(keliling);

  // luas lingkaran
  int jarijari = 4;
  double luas = pi * jarijari * jarijari;
  print(luas);

  //volume balok
  num panjang = 6;
  num lebar = 3;
  num tinggi = 9;
  num volume = panjang * lebar * tinggi;
  print(volume);
}
