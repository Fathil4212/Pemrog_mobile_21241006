void main() {
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  // ignore: unused_local_variable
  var intToDouble = inputInt.toDouble(); //1000.0
  // ignore: unused_local_variable
  var doubleToInt = inputDouble.toInt(); // 1000

  // ignore: unused_local_variable
  var intToString = inputInt.toString();
  // ignore: unused_local_variable
  var doubleToString = inputDouble.toString();
}
