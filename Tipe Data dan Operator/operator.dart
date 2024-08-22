void main() {
  var a = 10;
  var b = 5;
  var c = a + b;
  print(c);
  // Operands -> representasi dari data ( a & b )
  // Operators -> sesuatu yang memutuskan bagaimana operators akan diproses (+)

  // Aritmathics Operator
  print('Aritmathics Operator');
  // Penjumlahan
  var penjumlahan = a + b;
  print(penjumlahan);

  // Penguragan
  var pengurangan = a - b;
  print(pengurangan);

  // Perkalian
  var perkalian = a * b;
  print(perkalian);

  // Pembagian
  var pembagian = a / b;
  print(pembagian);

  // Modulus (Sisa)
  var sisa = a % b;
  print(sisa);

  // Equality & Relational Operator
  print('Equality & Relational Operator');
  // apakah variabel a lebih besar dari variabel b
  print(a > b);

  // apakah variabel a lebih kecil dari variabel b
  print(a < b);

  // apakah variabel a sama dengan variabel b
  print(a == b);

  // apakah variabel a tidak sama dengan variabel b
  print(a != b);

  // apakah variabel a lebih dari atau sama dengan variabel b
  print(a >= b);

  // apakah variabel a kurang dari atau sama dengan variabel b
  print(a <= b);

  // Logical Operator
  print('Logical Operator');
  bool x = true;
  bool y = false;

  // && AND -> bernilai false apabila salah satu bernilai false
  print(x && y);

  // || OR -> bernilai true apabila salah satu bernilai true
  print(x || y);

  // ! NOT -> nilai menjadi berlawanan
  print(!x);
}
