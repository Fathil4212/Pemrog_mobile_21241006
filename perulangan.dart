void main() {
//perulangan tanpa henti
// for (;;) {
//   print('perulangan tanpa henti');
// }

//perulangan dengan kondisi
  var counter = 1;
  for (; counter <= 10;) {
    print('perulangan ke-$counter');
  }

// perulangan dengan init statement
  for (var counter = 1; counter <= 10;) {
    print('perulangan ke-$counter');
    counter++;
  }

// perulangan dengan post statment
  for (var counter = 1; counter <= 10; counter++) {
    print('perulangan ke-$counter');
  }
}
