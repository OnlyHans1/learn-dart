void main() {
  Map mahasiswa = {'nama': 'Rhaihan', 'umur': 20, 'nim': '2223119'};
  // {key : value}

  print(mahasiswa);

  // menampilkan value dengan key tertentu
  print(mahasiswa['nama']);

  // menampilkan keys yang terdapat pada map
  print(mahasiswa.keys);

  // menampilkan value yang terdapat pada map
  print(mahasiswa.values);

  // mengecek apakah map memiliki key tertentu
  print(mahasiswa.containsKey('umur'));

  // mengecek apakaha map memiliki value tertentu
  print(mahasiswa.containsValue('ayam geprek'));

  // mengembalikan panjang map
  print(mahasiswa.length);

  // menghapus data yang memiliki key tertentu
  print(mahasiswa.remove('nim'));
  print(mahasiswa);

  // mengubah value map
  mahasiswa['umur'] = 18;
  print(mahasiswa);
}
