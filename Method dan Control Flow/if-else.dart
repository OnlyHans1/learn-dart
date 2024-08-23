void main() {
  /*
  if (boolean expression) {
    //dieksekusi apabila boolean expression bernilai true
  } else {
    //dieksekusi apabila boolean expression bernilai false
  }
  */

  int uangSaya = 6000;

  if (uangSaya >= 5000) {
    print("Saya beli Es Cincau");
  } else {
    print('Saya beli Es Capcin');
  }

  String nama = 'Yo';

  if (nama == 'Yo') {
    print('Halo Yo');
  } else {
    print('Ini Bukan Yo');
  }

  //Nested
  int angka = 6;

  if (angka == 0) {
    print('Nol');
  } else {
    if (angka % 2 == 0) {
      print('Genap');
    } else {
      print('Ganjil');
    }
  }
}
