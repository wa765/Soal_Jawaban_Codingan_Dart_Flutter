void main(List<String> args) {
  // Const
  // 1 . Immutable Variabel
  const String namaKu = "Wahyu";
  // namaKu = "Rizqy"; // Error karena const mempunyai sifat value didalamnya tidak bisa dirubah atau disebut dengan IMMUTABLE Variabel
  print(namaKu);

  // 2 . Wajib ada valuenya
  const int umurKu = 20;
  // const int? umurku; // Error karena const harus ada valuenya , tidak bisa dibuat null terlebih dahulu
  print(umurKu);

  final String namaLu = "Rizqy";
  // namaKu = "Rizqy"; // Error karena Final juga mempunyai sifat value didalamnya tidak bisa dirubah atau disebut dengan IMMUTABLE Variabel
  print(namaLu);

  // 2 . Bisa dibuat Null
  final int? umurLu;
  umurLu = 20;
  print(umurLu);
}
