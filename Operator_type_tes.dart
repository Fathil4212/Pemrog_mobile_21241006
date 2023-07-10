void main() {
  dynamic variable = 100;

  // var variablestring = variable as strung; // error
  var variableInt = variable as int;

  print(variable);
  print(variableInt);

  // ignore: unnecessary_type_check
  print(variable is int); // true
  print(variable is bool); // false
  print(variable is String); // false

  // ignore: unnecessary_type_check
  print(variable is! int); // false
  print(variable is! bool); // true
  print(variable is! String); // true
}
