void main() {
  /* 
   #1 
   condition ? expr1 : expr2 (true / false)

   #2 
   expr1 ?? expr2 (non-null)
  */

  var angka = 8;
  print((angka % 2 == 0) ? 'Genap' : 'Ganji');

  var num1 = 6;
  var num2 = num1 ?? 10;
  print(num2);
}
