import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Nama Anda : ');
  String name = stdin.readLineSync()!;
  stdout.write('Usia Anda : ');
  int age = int.parse(stdin.readLineSync()!);
  sapa(name, age);
}

void sapa(String nama, int usia) {
  print('Halo, $nama! Anda berusia $usia tahun.');
}