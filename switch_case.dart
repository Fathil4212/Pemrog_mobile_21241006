void main() {
  var nilai = 'E';

  switch (nilai) {
    case 'A':
      print("wow anda lulus dengan sempurna");
      break;
    case 'B':
    case 'C':
      print('anda Lulus');
      break;
    case 'D':
      print('anda tidak lulus');
      break;
    default:
      print('mungkin anda salah jurusan');
  }
}
