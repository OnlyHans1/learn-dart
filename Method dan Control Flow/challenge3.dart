void main() {
  /*
    Challenge 3 = Decision Making
    #1
    Sistem Penilaian Hasil Belajar(0-100)
      # 91-100   : Sangat Baik
      # 81-90    : Baik
      # 71-80    : Cukup
      # 61-70    : Kurang
      # 0-60     : Sangat Kurang
      # Apabila nilai < 0 atau > 100 : Nilai Invalid
    Buatlah decision making sistem penilaian diatas menggunakan if else dan ternary operator!

    #2 
    Sistem Penilaian Makanan(A - E)
     # A : Sangat Enak
     # B : Enak
     # C : Cukup
     # D : Kurang
     # E : Sangat Kurang
     # Selain itu: Nilai Invalid 
    Buatlah decision making sistem penilaian diatas menggunakan switch case!
  */

  // #1

  int nilai = 101;

  if (nilai <= 100) {
    print("Sangat Baik");
  } else {
    if (nilai <= 91) {
      print("Baik");
    } else {
      if (nilai <= 81) {
        print("Cukup");
      } else {
        if (nilai <= 71) {
          print("Kurang");
        } else {
          if (nilai <= 60) {
            print("Sangat Kurang");
          } else {
            print((nilai <= 0 && nilai >= 100)
                ? 'Nilai Invalid'
                : 'Nilai Invalid');
          }
        }
      }
    }
  }

  // #2
  var penilaian = 'S';

  switch (penilaian) {
    case 'A':
      print('Sangat Enak');
      break;
    case 'B':
      print('Enak');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Sangat Kurang');
      break;
    default:
      print('Nilai Invalid');
  }

  // #3 If Else Simple
  num angka = 76;

  if (angka >= 91 && angka <= 100) {
    print('Sangat Baik');
  } else if (angka >= 81 && angka <= 90) {
    print('Baik');
  } else if (angka >= 71 && angka <= 80) {
    print('Cukup');
  } else if (angka >= 61 && angka <= 70) {
    print('Buruk');
  } else if (angka <= 60) {
    print('Sangat Buruk');
  } else {
    print('Nilai Invalid');
  }

  // #4 Ternary Operator 
  var nilai1 = 85;

  print ((nilai1 >= 91 && nilai1 <= 100) ? 'Sangat Baik' : 
            (nilai1 >= 81 && nilai1 <= 90) ? 'Baik' : 
              (nilai1 >= 71 && nilai <= 80) ? 'Cukup' : 
                (nilai1 >= 61 && nilai1 <= 70) ? 'Buruk' : 
                  (nilai1 <= 60) ? 'Sangat Buruk' : 'Invalid Nilai');
}
