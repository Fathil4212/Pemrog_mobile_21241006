// ignore: unused_import
import 'dart:io';
void main() {
  var barangA = 10000;
  var barangB = 30000;
  var total;
  var totalHarga;
  var totalDiskon;
  // ignore: unused_local_variable
  bool belikedua = false;
  // ignore: unused_local_variable
  bool belibarangA = false;
  // ignore: unused_local_variable
  bool belibarangB = true;
  if (belikedua = true) {
    totalDiskon = (barangA + barangB) * 0.3;
    total = (barangA + barangB) - totalDiskon;
    totalHarga = total.toInt();
    print("barang yang di beli : barangA & barangB");
    print(totalHarga);
  }
  if (belibarangA = true) {
    totalDiskon = barangA * 0.15;
    total = barangA - totalDiskon;
    totalHarga = total.toInt();
    print("barang yang di beli : barangA");
    print(totalHarga);
  }
  if (belibarangB = true) {
    totalDiskon = barangB * 0.10;
    total = barangA - totalDiskon;
    totalHarga = total.toInt();
    print("barang yang di beli : barangB");
    print(totalHarga);
  }
}
