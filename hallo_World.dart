void main() {
  print("Hallo World");
  // variabel
  String Nama = "fathil aziz muza";
  print(Nama);
  print(Nama);
  print(Nama);
  print(Nama);
  var (firstName) = "fathil";
  print(firstName);
  final lastName = "muza";
  print(lastName);

  late var value = getValue();
  print('variabel sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'fathil aziz muza';
}
