void main(List<String> args) {
  getOrder().then((val) {
    print('Your ordered: $val');
  })
  .catchError((err) {
    print('Sorry. $err');
  })
  .whenComplete(() {
    print('Thank you');
  });
  print('Getting your order...');
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvailable = false;
    if (isStockAvailable) {
      return 'Coffee Boba';
    } else {
      throw 'Our stock is not enough.';
    }
  });
}