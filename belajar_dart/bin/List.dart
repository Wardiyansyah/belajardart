void main() {
  List<String> fruits = ['Apple', 'Banana', 'Cherry', 'Date', 'Elderberry'];

  // menampilkan elemen List menggunakan forEach
  fruits.forEach((fruit) => print(fruit));

  print('\n$fruits\n');
  // menambah elemen ke List
  fruits.add('Fig');
  print('setelah ditambah:');
  print('$fruits\n');
  // menambah elemen ke List pada index tertentu
  fruits.insert(0, 'Grape');
  print('setelah ditambah pada index 0:');
  print('$fruits\n');

  //mengubah elemen pada index tertentu
  fruits[1] = 'Blueberry';
  print('setelah diubah pada index 1:');
  print('$fruits\n');

  //menghapus elemen berdasarkan nilai
  fruits.remove('Date');
  print('setelah dihapus nilai Date:');
  print('$fruits\n');
  //menghapus elemen pada index tertentu
  fruits.removeAt(2);
  print('setelah dihapus pada index 2:');
  print('$fruits\n');
  //menghapus elemen terakhir
  fruits.removeLast();
  print('setelah dihapus elemen terakhir:');
  print('$fruits\n');
  // menghapus elemen dari index tertentu
  fruits.removeRange(1, 3);
  print('setelah dihapus dari index 1 sampai 2:');
  print('$fruits\n');
  //menghapus semua elemen
  fruits.clear();
  print('setelah dihapus semua elemen:');
  print('$fruits\n');

  // spread operator
  List<String> tropicalFruits = ['Mango', 'Pineapple', 'Papaya'];
  List<String> citrusFruits = ['Orange', 'Lemon', 'Lime'];
  List<String> allFruits = [...tropicalFruits, ...citrusFruits];
  print('Daftar semua buah:');
  print('$allFruits\n');

  // null-aware spread operator
  List<String>? berries;
  List<String> mixedFruits = ['Strawberry', ...?berries];
  print('Daftar buah campuran:');
  print('$mixedFruits\n');
}