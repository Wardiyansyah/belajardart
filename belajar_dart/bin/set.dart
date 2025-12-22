void main(List<String> arguments) {
  Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1]);
  print(anotherSet);

  // menambahkan elemen ke dalam set
  anotherSet.add(10);
  print(anotherSet);

  // menambahkan beberapa elemen ke dalam set
  anotherSet.addAll({2, 3, 5});
  print(anotherSet);

  // menghapus elemen dari set
  anotherSet.remove(5);
  print(anotherSet);

  // menampilkan nilai index ke 2 dari set
  print("Nilai index ke 2: ${anotherSet.elementAt(2)}");

  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print("Union: $union");
  print("Intersection: $intersection");
}