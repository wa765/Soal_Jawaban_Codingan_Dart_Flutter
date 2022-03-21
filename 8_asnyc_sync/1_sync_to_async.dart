void main(List<String> args) async {
  final manusia = Human();
  print("Luffy");
  print("Zorro");
  print("Killer");
  print(manusia.name);
  await manusia.getDataAsync();
  print(manusia.name);
  // manusia.getDataAsync().then((_) => print(manusia.name));
}

class Human {
  String name = "nama character one piece";
  //
  Future<void> getDataAsync() async {
    await Future.delayed(Duration(seconds: 3));
    name = "Hilmy";
    print("get data [done]");
  }
}
