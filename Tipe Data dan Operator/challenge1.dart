void main() {
  /*
  Challenge 1 
  1. Buatlah variabel dari data dibawah sesuai dengan tipe datanya!
  2. Buatlah sebuah map yang berisikan data dibawah 
     menggunakan variabel yang telah dibuat
  3. Print map tersebut

  Data Restoran
  --------------
  Nama Restoran: "Rumah Makan Sederhana"
  Tahun Didirikan: 2000
  Pemilik: Rhaihan Aditya Hidayat
  ALamat: Jl. Kliningan No.6 
  Telepon: 081234567890
  Status Buka: Buka (Buka/Tutup)
  Daftar Makanan: 
  - Nasi Goreng: (15rb)
  - Sate: (10rb)
  - Ayam Geprek: (5rb)
  - Kulit Ayam: (9rb)
  Daftar Minuman: 
  - Teh: (5rb)
  - Kopi: (5rb)
  - Es Teler: (7rb)
  - Es Cincau: (7rb)
  */

  String namaResto = 'Rumah Makan Sederhana';
  int thnDidirikan = 2000;
  String pemilik = 'Rhaihan Aditya Hidayat';
  String alamat = 'Jl. Kliningan No.6 ';
  String telepon = '081234567890';
  String statusBuka = 'Buka';
  List<Map> daftarMakanan = [
    {'nama': 'Nasi Goreng', 'harga': 15000},
    {'nama': 'Sate', 'harga': 10000},
    {'nama': 'Ayam Geprek', 'harga': 5000},
    {'nama': 'Kulit Ayam', 'harga': 9000},
  ];
  List<Map> daftarMinuman = [
    {'nama': 'Teh', 'harga': 5000},
    {'nama': 'Kopi', 'harga': 5000},
    {'nama': 'Es Teler', 'harga': 7000},
    {'nama': 'Es Cincau', 'harga': 7000},
  ];

  Map restoran = {
    'nama': namaResto,
    'tahun': thnDidirikan,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'status': statusBuka,
    'makanan': daftarMakanan,
    'minuman': daftarMinuman,
  };

  print(restoran);
}
