dynamic oddOrEven(int number) {
  // TODO 1
  if (number % 2 == 1){
    return 'Ganjil';
  }else {
    return 'Genap';
  }

  // End of TODO 1
}

dynamic createListOneToX(int x) {
  final List<int> list = [];

  // TODO 2
  if (x < 1) {
    return list;
  } else {
    for (var i = 1; i <= x; i++) {
      list.add(i);
    }
  }
  // End of TODO 2

  return list;
}

String getStars(int n) {
  var result = '';

  // TODO 3
  for (var i = n; i >= 1; i--) {
    for (var j = 1; j <= i; j++) {
      result += '*';
    }
    result += '\n';
  }
  // End of TODO 3

  return result;
}
