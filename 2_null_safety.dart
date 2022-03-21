void main(List<String> args) {
  // Null Safety

  // Ini penggunaan ?
  String? nama;
  print(nama);

  // ini penggunaan late
  // late artinya nanti variabel ini akan saya isi lho
  late String namaKu;
  namaKu = "Rizqy";
  print(namaKu);

  // ini penggunaan !
  String? umur;
  // ini akan error karena value umur tidak ada
  // print(umur.length);
  // harus dikonversi paksa memakai !
  // hanya bisa dipakai jika saat pengilisasian variabelnya juga null
  print(umur!.length);
  //
}
