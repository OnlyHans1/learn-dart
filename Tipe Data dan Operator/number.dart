void main() {
  num angka = 20;
  int angka1 = 20;
  double angka2 = 20.2;
  double angka3 = 20.61439;

  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

  // mengubah menjadi String
  print(angka.toString().runtimeType);

  // membulatkan ke bawah
  print(angka2.floor());

  // membulatkan ke atas
  print(angka2.ceil());

  // membulatkan ke paling dekat
  print(angka2.round());

  // mengubah Integer menjadi Double
  print(angka1.toDouble());
  print(angka1.toDouble().runtimeType);

  // mengubah Double menjadi Integer
  print(angka2.toInt());
  print(angka2.toInt().runtimeType);

  // menampilkan banyak angka di belakang koma
  print(angka3.toStringAsFixed(3));

  // menampilkan banyak angka dari depan
  print(angka3.toStringAsPrecision(3));
}
