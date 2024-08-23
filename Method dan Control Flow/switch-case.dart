void main() {
  /*
  switch(variable_expression) {
    case value: {
      //statements;
    }

    break;

    case value: {
      //statements;
    }
    break

    default: {
      //statement;
    }
    break;
  }
  */

  var grade = 'A';
  switch (grade) {
    case 'A':
      print('Sangat Baik');
      //Untuk menghentikan statement yang lainnya
      break;
    case 'B':
      print('Baik');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Buruk');
      break;
    case 'E':
      print('Sangat Buruk');
      break;

    default:
      print('Tidak Valid');
      break;
  };
}
