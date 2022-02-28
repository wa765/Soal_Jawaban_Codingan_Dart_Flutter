// Soal 5 Function

// Tugas ke 1
// No. 1
// Tulislah sebuah function dengan nama teriak() yang mengembalikan nilai “Halo Sanbers!” yang kemudian dapat ditampilkan di console

// void main(List<String> args) {
//   print(namaTeriak());
// }

// // function nama teriak
// String namaTeriak() {
//   return "Halo Sanbers!";
// }

// Tugas ke 2
// No. 2
// Tulislah sebuah function dengan nama kalikan() yang mengembalikan hasil perkalian dua parameter yang di kirim.

// void main(List<String> args) {
//   print(kalikan(num1: 4, num2: 12));
// }

// String kalikan({required int num1, required int num2}) {
//   int hasilKali = num1 * num2;
//   return "Hasil : ${hasilKali}";
// }

// Tugas ke 3
// No. 3
// Tulislah sebuah function dengan nama introduce() yang memproses paramater yang dikirim menjadi sebuah kalimat perkenalan seperti berikut: “Nama saya "name", umur saya "age" tahun, alamat saya di "address", dan saya punya hobby yaitu "hobby"!”

// void main(List<String> args) {
//   print(perkenalan(
//       name: "Wahyu ", age: 20, address: " Kudus", hoby: " Badminton"));
// }

// String perkenalan(
//     {required String name,
//     required int age,
//     required String address,
//     required String hoby}) {
//   final String kenalan = "${name} ${age} ${address} ${hoby}";
//   return kenalan;
// }

// Tugas ke 4
// No.4

// Tulislah sebuah function untuk memfaktorialkan angka, misal 6! = 720, didapat dari 6 = 6*5*4*3*2*1 dan jika angka kurang dari sama <= dengan 0, maka akan me return 1, selain itu menampilkan hasil faktorialnya

void main(List<String> args) {
  print(faktorial(6));
}

dynamic faktorial(int number) {
  if (number <= 0) {
    return 1;
  } else {
    return (number * faktorial(number - 1));
  }
}
