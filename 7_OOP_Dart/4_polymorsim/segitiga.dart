import 'bangun_datar.dart';

class Segitiga extends bangunDatar {
  double? alas;
  double? tinggi;
  double? b;

  @override
  double getkelilingBangunDatar() {
    // TODO: implement getkelilingBangunDatar
    return alas! + b! + tinggi!;
  }

  @override
  double getluasBangunDatar() {
    // TODO: implement getluasBangunDatar
    return 0.5 * alas! * tinggi!;
  }
}
