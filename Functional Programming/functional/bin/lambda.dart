void main(List<String> args) {
  var sum = (int a, int b) => a+b;

  Function printLambda = () => print('This is lambda function');

  print(sum(3, 4));
  printLambda();
}