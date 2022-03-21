// Soal 1
// Looping While
// void main(List<String> args) {
//   // dari kecil ke besar / increment
//   int start = 1;
//   int end = 20;
//   print("Looping pertama");
//   while (start <= end) {
//     if (start % 2 == 0) {
//       print(start.toString() + " - I love coding");
//     }
//     start++;
//   }
//   // dari besar ke kecil / decrement
//   print("Looping kedua");
//   while (end >= 2) {
//     if (end % 2 == 0) {
//       print(end.toString() + " - I will become mobile developer");
//     }
//     end--;
//   }
// }

// Soal ke 2
// void main(List<String> args) {
//   for (var i = 1; i <= 20; i++) {
//     // saat i bernilai genap dan habis dibagi 2 outputnya Berkualitas
//     if (i % 2 == 0) {
//       print(i.toString() + " - Berkualitas");
//     }
//     // saat i bernilai genap dan habis dibagi 3 outputnya I love coding
//     if (i % 3 == 0) {
//       print(i.toString() + " - I love coding");
//     }
//     // saat i bernilai ganjil outputnya Santai
//     else if (i % 2 != 0) {
//       print(i.toString() + " - Santai");
//     }
//   }
// }

// Soal 3
// Membuat persegi panjang
// Kamu diminta untuk menampilkan persegi dengan dimensi 8×4 dengan tanda pagar (#) dengan perulangan atau looping. Looping boleh menggunakan syntax apa pun (while, for, do while).
void main(List<String> args) {
  const int rows = 4;
  const int column = 8;
  String rectangle = "";
  // tiap baris
  for (var i = 1; i <= rows; i++) {
    // tiap kolom
    for (var j = 1; j <= column; j++) {
      rectangle += "#";
    }
    rectangle += "\n";
  }
  print(rectangle);
}

// Soal 4
// Kali ini kamu diminta untuk menampilkan sebuah segitiga dengan tanda pagar (#) dengan dimensi tinggi 7 dan alas 7. Looping boleh menggunakan syntax apa pun (while, for, do while).

// Output:

// #
// ##
// ###
// ####
// #####
// ######
// #######

// void main(List<String> args) {
//   int dimensi = 7;
//   String dimensiElemen = "";
//   //
//   for (var i = 1; i <= dimensi; i++) {
//     for (var j = 0; j < i; j++) {
//       dimensiElemen += "#";
//     }
//     dimensiElemen += "\n";
//   }
//   print(dimensiElemen);
// }
