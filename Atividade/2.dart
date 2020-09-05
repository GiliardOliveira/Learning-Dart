import 'dart:io';

int x = 1;
int y = 5;
int z = 100;

void main() {
  print('Write a number = ');
  var term = int.parse(stdin.readLineSync());

  for (int i = 0; i < term; i++) {
    print(('$x ,$y,$z'));
    x = x * 2;
    y = y + 5;
    z = z - 10;
  }
}
