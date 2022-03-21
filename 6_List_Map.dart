// Soal 1
// Membuat fungsi 2 parameter menjadi ascending dan descending
// void main(List<String> args) {
//   print(range(10, 1));
// }

// dynamic range(startNum, endNum) {
//   List listNumber = [1, 2, 3, 4, 5, 6, 9, 10, 8, 7];
//   // descending : parameter pertama lebih besar dari parameter kedua
//   if (startNum > endNum) {
//     listNumber.sort((b, a) => a.compareTo(b));
//     return "ini Descending : ${listNumber}";
//   }
//   // ascending : parameter kedua lebih besar dari pada parameter kedua
//   else {
//     listNumber.sort((a, b) => a.compareTo(b));
//     return "ini Ascending : ${listNumber}";
//   }
// }

// Soal 2
// Range with Step
// void main(List<String> args) {
//   print(rangeWithStep(10, 1, 2));
// }

// dynamic rangeWithStep(startNum, finishNum, step) {
//   var listNumber = [];
//   // Descending
//   if (startNum > finishNum) {
//     for (var i = startNum; i >= finishNum; i -= step) {
//       listNumber.add(i);
//     }
//     return "ini Descending : ${listNumber}";
//   }
//   // Ascending
//   else {
//     for (var i = startNum; i <= finishNum; i += step) {
//       listNumber.add(i);
//     }
//     return "ini Ascending : ${listNumber}";
//   }
// }

// Soal 3 : Belum
// List multidimensi
// void main(List<String> args) {
//   print(dataHandling());
// }

// dataHandling(n) {
//   var input = [
//     ['0001', 'Roman Alamsyah', 'Bandar Lampung', '21/05/1899', 'Membaca'],
//     ['0002', 'Dika Sembiring', 'Bandar ', '21/05/1899', 'Bermain Gitar'],
//     ['0003', 'Winona', 'Ambon', '21/05/1899', 'Memasak'],
//     ['0004', 'Bintang Senjaya', 'Bandar Lampung', '21/05/1899', 'Berkebun']
//   ];
//   for (int i = 0; i < input.length; i++) {
//     print(input[i]);
//   }
// }

// Soal 4
// Balik Kata
void main(List<String> args) {
  print(balikKata("Kasur"));
  print(balikKata("Sanbercode"));
  print(balikKata("Haji"));
  print(balikKata("racecar"));
  print(balikKata("Sanbers"));
}

String balikKata(String nameReversed) {
  return "${nameReversed}".split('').reversed.join();
}
