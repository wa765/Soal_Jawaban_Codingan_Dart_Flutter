// //   Soal 1 Tugas String
// void main() {
//   var word = "dart";
//   var second = "is";
//   var third = "awesome";
//   var fourth = "and";
//   var fifth = "I";
//   var sixth = "love";
//   var seventh = "it";
// //   memncetak menjadi satu baris
// //  String interpolation
//   print("${word} ${second} ${third} ${fourth} ${fifth} ${sixth} ${seventh}");
// }

//  Soal No.2 Mengurai kalimat (Akses karakter dalam string),
// Terdapat satu kalimat seperti berikut: var sentence = "I am going to be Flutter Developer";
// void main(List<String> args) {
//   final String sentence = "I am going to be Flutter Developer";

//   final String exampleFirstWord = sentence[0]; // output : i
//   final String exampleSecondWord = sentence[2] + sentence[3]; // output am
//   final String exampleThirdWord = sentence.substring(5, 11); // output going
//   final String exampleFourthWord = sentence[11] + sentence[12]; // output to
//   final String exampleFifthWord = sentence[14] + sentence[15]; // output be
//   final String exampleSixthWord = sentence.substring(16, 25); // output Flutter
//   final String exampleSeventWord =
//       sentence.substring(25, 34); // output Developer
//   // Print
//   print("First Word : ${exampleFirstWord}");
//   print("Second Word : ${exampleSecondWord}");
//   print("Third Word : ${exampleThirdWord}");
//   print("Fourth Word : ${exampleFourthWord}");
//   print("Fifth Word : ${exampleFifthWord}");
//   print("Sixth Word : ${exampleSixthWord}");
//   print("Seventh Word : ${exampleSeventWord}");
// }

// Soal ke 3
// Dengan menggunakan I/O pada dart buatlah input dinamis yang akan menginput nama depan dan belakang dan jika di enter akan menggabungkan nama depan dan belakang
// import 'dart:io';

// void main(List<String> args) {
//   print("Masukkan nama depan");
//   final String namaDepan = stdin.readLineSync()!;

//   print("Masukkan nama belakanag");
//   final String namaBelakang = stdin.readLineSync()!;

//   print("nama lengkap anda adalah : ${namaDepan} ${namaBelakang}");
// }

// Soal no 4
// Dengan menggunakan operator operasikan variable berikut ini menjadi bentuk operasi perkalian, penjumlahan, pengurangan dan pembagian a = 5,  b = 10 jadi misal a * b = 5 * 10 = 50 dst

void main(List<String> args) {
  final int a = 5;
  final int b = 10;
  // perkalian
  final int perkalian = a * b;
  print("Perkalian : ${perkalian}");
  // pembagian
  final double pembagian = a / b;
  print("Pembagian : ${pembagian}");
  // penambahan
  final int penambahan = a + b;
  print("Penambahan : ${penambahan}");
  // pengurangan
  final int pengurangan = a - b;
  print("Pengurangan : ${pengurangan}");
}
