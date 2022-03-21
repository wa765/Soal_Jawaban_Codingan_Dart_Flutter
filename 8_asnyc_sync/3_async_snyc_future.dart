void main(List<String> args) async {
  print("Ready Sing");
  // jeda 5 akan mencetak pernahkan kau merasa,
  print(await line());
  // jeda 3 detik akan mencetak pernahkan kau merasa
  print(await line2());
  // jeda 2 detik akan mencetak pernahkan kau merasa
  print(await line3());
  // jeda 1 detik hatimu hampa , hatimu kosong
  print(await line4());
}

// pernahkah kau merasa
Future<String> line() async {
  return await Future.delayed(
      Duration(seconds: 5), (() => "Pernahkah kau merasa...."));
}

// pernahkah kau merasa jeda 3 detik
Future<String> line2() async {
  return await Future.delayed(
      Duration(seconds: 3), (() => "Pernahkah kau merasa...."));
}

// jeda 2 detik
Future<String> line3() async {
  return await Future.delayed(
      Duration(seconds: 2), (() => "Pernahkah kau merasa...."));
}

// jeda 1 detik
Future<String> line4() async {
  return await Future.delayed(Duration(seconds: 1),
      (() => "hatimu hampa pernahkah kau merasa hati mu kosong ............"));
}
