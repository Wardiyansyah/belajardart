import 'package:konversi_suhu/konversi_suhu.dart';
import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Masukkan suhu dalam Fahrenheit: ');
  num fahrenheit = num.parse(stdin.readLineSync()!);
  toCelcius(fahrenheit);
  toReamur(fahrenheit);
  toKelvin( fahrenheit);
}