void main() {
  /*
    while(condition) {
      //statement yang akan dijalankan selama condition bernilai true
    }
  */

  var angka = 0;
  while (angka <= 100) {
    if (angka % 2 == 0) {
      print(angka);
    }
    angka++;
  }

  List daftarHewan = ['Angsa', 'Bebek', 'Japati'];
  int index = 0;
  while (index < daftarHewan.length) {
    print(daftarHewan[index]);
    index++;
  }
}
