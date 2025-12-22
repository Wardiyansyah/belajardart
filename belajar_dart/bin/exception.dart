void main(List<String> arguments) {
  try {
    var x = 7;
    var y = 0;
    var result = x ~/ y;
    print('Hasil pembagian: $result');
  } catch (e) {
    print('Terjadi kesalahan: $e');
  }
}