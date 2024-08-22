void main() {
  List<String> mahasiswa = ['Rhaihan', 'Lukman', 'Rafi'];
  // index 0 -> 0, 1, 2

  print(mahasiswa);

  // mengembalikan nilai list pada index tertentu
  print(mahasiswa[0]);
  print(mahasiswa.elementAt(2));

  // mengembalikan panjang list
  print(mahasiswa.length);

  // menambahkan list dengan sebuah nilai
  mahasiswa.add('Syami');
  print(mahasiswa);

  // menambahkan list dengan list
  List<String> mahasiswa2 = ['Ray', 'Rahman'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  // mengurutkan list
  mahasiswa.sort();
  print(mahasiswa);

  // membalik list
  //Cara 1
  List<String> mahasiswaBaru = mahasiswa.reversed.toList();
  print(mahasiswaBaru);

  //Cara 2
  var mahasiswaBaru1 = mahasiswa.reversed;
  print(mahasiswaBaru1);

  //menghapus list
  mahasiswa.clear();
  print(mahasiswa);
}
