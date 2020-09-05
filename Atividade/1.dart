import 'dart:io';

void main() {
  print('Write number = ');
  var term = int.parse(stdin.readLineSync());

  int numerador = (term * 2) + 1;
  int denominador = (term * 5);
  int exp = (term * 4);

  String res = '(($numerador ^ $exp) / $denominador)';

  print(res);
}
