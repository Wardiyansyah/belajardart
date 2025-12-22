import 'package:konversi_suhu/konversi_suhu.dart';
import 'package:test/test.dart';
import 'dart:math';

void main() {
  test('semua fungsi tidak error', () {
    toCelcius(Random().nextInt(100));
    toReamur(Random().nextInt(100));
    toKelvin(Random().nextInt(100));
  });
}
