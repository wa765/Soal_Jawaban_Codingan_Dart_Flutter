// Soal tentang OOP
//
// No 1 : Mengubah prosedural ke class
class Segitiga {
  final double setengah = 0.5;
  late final double? alas;
  late final double? tinggi;
  // Method
  double luasSegitiga() {
    return this.alas! * this.tinggi! / this.setengah;
  }
}

void main(List<String> args) {
  final hitungLuas = new Segitiga();
  hitungLuas.alas = 20.0;
  hitungLuas.tinggi = 30.0;
  print("Luas Segitiga : " + hitungLuas.luasSegitiga().toInt().toString());
}
