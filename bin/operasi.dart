import 'dart:ffi';
import 'dart:io';

void main() {
  print("PROGRAM OPERATOR");

  stdout.write("Nilai a: ");
  double a = double.parse(stdin.readLineSync()!);
  stdout.write("Nilai b: ");
  double b = double.parse(stdin.readLineSync()!);


  double hasil;


  hasil = a + b;
  print("$a + $b = $hasil");

  hasil = a - b;
  print("$a - $b = $hasil");

  hasil = a * b;
  print("$a * $b = $hasil");

  hasil = a / b;
  print("$a / $b = $hasil");

  hasil = a % b;
  print("$a % $b = $hasil");
}
