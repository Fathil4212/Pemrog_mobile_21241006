void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>['Fathil', 'aziz', 'muza'];

  // 'Fathil','aziz','muza'

  // menambahkan data dalam list
  // names.add('fathil');
  // names.add('aziz');
  // names.add('muza');

  print(names);
  print(names.length);

  // mengambil data dalam list
  names[0] = 'aziz';

  // menghapus data dalam list, efek menggeser index
  names.removeAt(1);
  print(names);
  print(names[1]);
}
