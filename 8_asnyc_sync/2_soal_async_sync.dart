void main(List<String> args) async {
  print("life");
  voiceLays();
  print("is");
}

Future<void> voiceLays() async {
  return Future.delayed(Duration(seconds: 0), (() => print("never flat")));
}
