void main(List<String> arguments) {
  for (int i = 1; i <= 10; i++) {
    String teks = '';
    for (int j = 1; j <= i; j++) {
      teks += '*';
    }
    print(teks);
  }

  for (int i = 10; i >= 1; i--) {
    String teks = '';
    for (int j = 1; j <= i; j++) {
      teks += '*';
    }
    print(teks);
  }
}
