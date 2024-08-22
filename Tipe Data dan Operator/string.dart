void main() {
  var angka = 17;
  String nama = " Rhaihan Aditya Hidayat ";
  String daftarHewan = "Kucing,Kuda,Kambing";

  // cek apakah mengandung string tertentu
  print(nama.contains("Aditya"));

  // mengubah menjadi huruf kecil
  print(nama.toLowerCase());

  // mengubah menjadi huruf besar
  print(nama.toUpperCase());

  // mengubah menjadi string
  print(angka.toString());

  // mengubah menjadi list
  print(daftarHewan.split(',')[2]);

  // menampilkan substring
  print(nama.substring(8));
  // 6 -> mulai (masuk)
  // 3 -> akhir (tidak masuk)

  // menampilkan panjang string
  print(nama.length);

  // menghilangkan spasi di depan dan belakang
  print(nama.trim());

  // menghilangkan spasi di belakang
  print(nama.trimLeft());

  // menghilangkan spasi di depan
  print(nama.trimRight());

  // mendapatkan nilai desimal ASCII
  print(nama.codeUnitAt(1));

  // menampilkan index karakter dalam String
  print(nama.indexOf('d'));

  // mengecek apakah diawali dengan String/karakter tertentu
  print(nama.startsWith(' Rhaihan'));

  // mengecek apakah diakhiri dengan String/karakter tertentu
  print(nama.endsWith('Hidayat '));

  var kosong = " ";

  //cek apakah string tersebut kosong
  print(kosong.isEmpty);

  //cek apakah string tersebut tidak kosong
  print(kosong.isNotEmpty);
}
