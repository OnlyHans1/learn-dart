void main() {
  String nama = 'Rhaihan Aditya Hidayat';

  perkenalan(nama);

  int sisi = 5;
  int volume = volumeKubus(sisi);
  print(volume);
}

void perkenalan(String nama) {
  print('Halo, Nama saya ${nama}');
}

int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}
