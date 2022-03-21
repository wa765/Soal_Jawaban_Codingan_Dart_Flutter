import 'dart:io';
import 'Lingkaran.dart';

void main(List<String> args) {
  final datarLingkaran = new Lingkaran();
  print("Masukkan Jari - jari");
  datarLingkaran.jari = double.tryParse(stdin.readLineSync()!)!;
  print("Luas Lingkaran : " + datarLingkaran.hitungLuas().toString());
}
