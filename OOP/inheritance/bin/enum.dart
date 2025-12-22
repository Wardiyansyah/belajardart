void main(List<String> args) {
  print(Rainbow.values);
  print(Rainbow.blue);
  print(Rainbow.blue.name);
  print(Rainbow.green.index);
  print(Weather.sunny);

  var weatherForecast = Weather.cloudy;

  switch (weatherForecast) {
    case Weather.sunny:
      print("Today's weather forecast is sunny");
      break;
    case Weather.cloudy:
      print("Today's weather forecast is cloudy");
      break;
    case Weather.rain:
      print("Todat's weather forecast is rain");
      break;
    case Weather.strom:
      print("Today's weather foreast is strom");
      break;
  }
}

enum Rainbow {
  red,
  orange,
  yellow,
  green,
  blue,
  indigo,
  violet
}

enum Weather {
  sunny(15),
  cloudy(34),
  rain(69),
  strom(83);

  final int rainAmount;

  const Weather(this.rainAmount);

  @override
  String toString() =>
    "Today's weather forecast is $name with a $rainAmount% chance of rain";
}