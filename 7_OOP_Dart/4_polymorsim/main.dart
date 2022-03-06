import 'bangun_datar.dart';
import 'lingkaran.dart';
import 'persegi.dart';
import 'segitiga.dart';

void main(List<String> args) {
  // persegi
  final bangunPersegi = new Persegi();
  bangunPersegi.sisi = 4;

  // segitiga
  final bangunSegitiga = new Segitiga();
  bangunSegitiga.alas = 2;
  bangunSegitiga.tinggi = 3;
  bangunSegitiga.b = 2;

  // lingkaran
  final bangunLingkaran = new Lingkaran();
  bangunLingkaran.jari = 7;

  // Luas
  print("Luas Persegi : " + bangunPersegi.getluasBangunDatar().toString());
  print("Luas Segitiga : " + bangunSegitiga.getluasBangunDatar().toString());
  print("Luas Lingkaran : " + bangunLingkaran.getluasBangunDatar().toString());
  // Keliling
  print("Keliling Persegi : " +
      bangunPersegi.getkelilingBangunDatar().toString());
  print("Keliling Segitiga : " +
      bangunSegitiga.getkelilingBangunDatar().toString());
  print("Keliling Lingkaran : " +
      bangunLingkaran.getkelilingBangunDatar().toString());
}
