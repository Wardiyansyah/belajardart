void toReamur(num fahrenheit) {
  num reamur = ((fahrenheit - 32) * 4 ~/ 9);
  print('$fahrenheit derajat Fahrenheit = ${reamur.toStringAsFixed(2)} derajat Reamur');
}

void toCelcius(num fahrenheit) {
  num celcius = ((fahrenheit - 32) * 5 /9);
  print('$fahrenheit derajat Fahrenheit = ${celcius.toStringAsFixed(2)} derajat Celcius');
}

void toKelvin(num fahrenheit) {
  num kelvin = ((fahrenheit - 32) * 5 /9 + 273.15);
  print('$fahrenheit derajat Fahrenheit = ${kelvin.toStringAsFixed(2)} derajat Kelvin');
}