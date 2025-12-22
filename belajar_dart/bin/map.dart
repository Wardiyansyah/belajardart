void main(List<String> args) {
  Map<String, String> capitals = {
    'Indonesia': 'Jakarta',
    'Malaysia': 'Kuala Lumpur',
    'Singapore': 'Singapore',
    'Thailand': 'Bangkok',
  };

  print(capitals['Indonesia']);

  var mapKeys = capitals.keys;
  print('mapKeys: $mapKeys');
  var mapValues = capitals.values;
  print('mapValues: $mapValues');

  // menambahkan elemen ke dalam Map
  capitals['Vietnam'] = 'Hanoi';
  print('setelah ditambah: $capitals');
}