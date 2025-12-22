void main(List<String> arguments) {
  int x = 1;
  while(x <= 9){
    String teks = '';
    int y = 1;
    while(y <= x){
      teks += '*';
      y++;
    }
    print(teks);
    x++;
  }

  int i = 10;
  while (i >= 1) {
    String teks = '';
    int j = 1;
    while (j <= i) {
      teks += '*';
      j++;
    }
    print(teks);
    i--;
  }
}