void main() {
  Set<int> numbers = {};
  // ignore: unused_local_variable
  var strings = <String>{};
  // ignore: unused_local_variable
  var doubles = <double>{};

  print(numbers);

  //isi data set dalam deklarasi variabel
  var names = <String>{'Fathil', 'Aziz', 'muza'};
  // var names = <string>{};

  // nambah data dalam set
  // names.add('fathil');
  // names.add('fathil');
  // names.add('muza');

  print(names);
  print(names.length);

  names.remove('Fathil');
  names.remove('tidak ada');
  print(names);
  print(names.length);
}
