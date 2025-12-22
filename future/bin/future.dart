void main(List<String> args) {
  final myFuture = Future(() {
    print('creating the future');
    return 12;
  });

  print('main() done');
}