void main(List<String> arguments) {
  var primeNumbers = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 73, 79, 83, 89, 97];

  var searchNumber = 19;
  print('Searching for $searchNumber in the list of prime numbers.');
  for(var i=0; i < primeNumbers.length; i++) {
    if(primeNumbers[i] == searchNumber) {
      print('Found $searchNumber at line ${i+1}.');
      break;
    }
    print('${primeNumbers[i]} != $searchNumber, continuing search...');
  }
}