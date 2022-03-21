import 'dart:io';

// void main(List<String> args) {
//   // Soal 1 Ternary Operator
//   // Petunjuk : untuk membuat sebuah kondisi ternary dimna anda akan di minta untuk menginstall aplikasi dengan jawaban Y/T , jadi tugas teman teman sekrang adalah memberi jawaban y/t saat ada input mau diinstall aplikasi, apabila ( y ) maka akan menampilkan "anda akan menginstall aplikasi dart", jika (T)  maka akan keluar pesan "aborted" (Gunakan I/O).

//   // Ternary Operator
//   print("Mau menginstall aplikasi ?");
//   final String answered = stdin.readLineSync()!;
//   answered == "Y" || answered == "y"
//       ? print("anda akan menginstall aplikasi dart")
//       : print("aborted");
// }

// Soal ke 2
// If-else if dan else
// Petunjuk : Kita akan memasuki dunia game werewolf. Pada saat akan bermain kamu diminta memasukkan nama dan peran . Untuk memulai game pemain harus memasukkan variable nama dan peran. Jika pemain tidak memasukkan nama maka game akan mengeluarkan warning “Nama harus diisi!“. Jika pemain memasukkan nama tapi tidak memasukkan peran maka game akan mengeluarkan warning “Pilih Peranmu untuk memulai game“. Terdapat tiga peran yaitu penyihir, guard, dan werewolf. Tugas kamu adalah membuat program untuk mengecek input dari pemain dan hasil response dari game sesuai input yang dikirimkan

// void main(List<String> args) {
//   // Input nama
//   print("Masukkan nama : ");
//   final String inputNama = stdin.readLineSync()!;
//   // Input peran
//   print("Masukkan Peran : ");
//   final String inputPeran = stdin.readLineSync()!;

//   // Output untuk Input nama = 'Jane' dan peran 'Penyihir' "Selamat datang di Dunia Werewolf, Jane" "Halo Penyihir Jane, kamu dapat melihat siapa yang menjadi werewolf!"
//   if (inputNama == "Jane" && inputPeran == "Penyihir") {
//     print("Selamat datang di Dunia Werewolf, Jane");
//     print(
//         "Halo Penyihir Jane, kamu dapat melihat siapa yang menjadi werewolf!");
//   }
//   // Output untuk Input nama = 'Jenita' dan peran 'Guard' "Selamat datang di Dunia Werewolf, Jenita" "Halo Guard Jenita, kamu akan membantu melindungi temanmu dari serangan werewolf."
//   else if (inputNama == "Jenita" && inputPeran == "Guard") {
//     print("Selamat datang di Dunia Werewolf, Jenita");
//     print(
//         "Halo Guard Jenita, kamu akan membantu melindungi temanmu dari serangan werewolf.");
//   }
//   // Output untuk Input nama = 'Junaedi' dan peran 'Werewolf' "Selamat datang di Dunia Werewolf, Junaedi" "Halo Werewolf Junaedi, Kamu akan memakan mangsa setiap malam!"
//   else if (inputNama == "Junaedi" && inputPeran == "Werewolf") {
//     print("Selamat datang di Dunia Werewolf, Junaedi");
//     print("Halo Werewolf Junaedi, Kamu akan memakan mangsa setiap malam!");
//   }
//   // Output untuk Input nama = 'John' dan peran = '' "apabila cuman diisi nama akan muncul Halo John, Pilih peranmu untuk memulai game!"
//   else if (inputNama == "John" && inputPeran == "") {
//     print("Halo John, Pilih peranmu untuk memulai game!");
//   }
//   // Output untuk Input nama = '' dan peran = '' " , apabila kosong semua Nama harus diisi!"
//   else {
//     print("Nama & Peran harus diisi");
//   }
// }

// Soal ke 3
// Kamu adalah seorang penyair yang setiap hari memberikan quotes yang sangat berguna untuk orang- orang sekitar mu buatlah sebuah swith case yang dapat menampung quotes tiap harinya :

// void main(List<String> args) {
//   print("Masukkan Hari : ");
//   final String hari = stdin.readLineSync()!;
//   switch (hari) {
//     // Senin
//     case "Senin":
//       {
//         print(
//             "Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.");
//       }
//       break;
//     // Selasa
//     case "Selasa":
//       {
//         print(
//             "Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.");
//       }
//       break;
//     // Rabu
//     case "Rabu":
//       {
//         print(
//             "Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.");
//       }
//       break;
//     // Kamis
//     case "Kamis":
//       {
//         print(
//             "Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.");
//       }
//       break;
//     // Jumat
//     case "Jumat":
//       {
//         print("Hidup tak selamanya tentang pacar.");
//       }
//       break;
//     // Sabtu
//     case "Sabtu":
//       {
//         print("Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.");
//       }
//       break;
//     // Minggu
//     case "Minggu":
//       {
//         print(
//             "Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.");
//       }
//       break;
//     //
//     default:
//       {
//         print("Salah masukkan hari");
//       }
//       break;
//   }
// }

// Soal 4
// Kamu akan diberikan sebuah data dalam tiga variabel, yaitu hari, bulan, dan tahun. Disini kamu diminta untuk membuat format tanggal. Misal tanggal yang diberikan adalah hari 1, bulan 5, dan tahun 1945. Maka, output yang harus kamu proses adalah menjadi 1 Mei 1945.

// Gunakan switch case untuk kasus ini, tidak perlu menggunakna i/o!

// Contoh:

// var hari = 21;
// var bulan = 1;
// var tahun = 1945;
//  Maka hasil yang akan tampil di console adalah: '21 Januari 1945';

void main(List<String> args) {
  const int hari = 11;
  const int bulan = 43;
  const int tahun = 1945;

  switch (hari <= 31) {
    // Januari
    case bulan == 1:
      {
        print("${hari} Januari ${tahun}");
      }
      break;
    // Februari
    case bulan == 2:
      {
        print("${hari} Februari ${tahun}");
      }
      break;
    // Maret
    case bulan == 3:
      {
        print("${hari} Maret ${tahun}");
      }
      break;
    // April
    case bulan == 4:
      {
        print("${hari} April ${tahun}");
      }
      break;
    // Mei
    case bulan == 5:
      {
        print("${hari} Mei ${tahun}");
      }
      break;
    // Juni
    case bulan == 6:
      {
        print("${hari} Juni ${tahun}");
      }
      break;
    // Juli
    case bulan == 7:
      {
        print("${hari} Juli ${tahun}");
      }
      break;
    // Agustus
    case bulan == 8:
      {
        print("${hari} Agustus ${tahun}");
      }
      break;
    // September
    case bulan == 9:
      {
        print("${hari} September ${tahun}");
      }
      break;
    // Oktober
    case bulan == 10:
      {
        print("${hari} Oktober ${tahun}");
      }
      break;
    // November
    case bulan == 11:
      {
        print("${hari} November ${tahun}");
      }
      break;
    // Desember
    case bulan == 12:
      {
        print("${hari} Desember ${tahun}");
      }
      break;
    //
    case bulan >= 12:
      {
        print("Salah masukkan format ");
      }
      break;
  }
}
