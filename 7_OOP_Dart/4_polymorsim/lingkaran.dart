import 'bangun_datar.dart';

class Lingkaran extends bangunDatar {
  static const phi = 3.14;
  double? jari;

  @override
  double getluasBangunDatar() {
    // TODO: implement getluasBangunDatar
    return phi * jari! * jari!;
  }

  @override
  double getkelilingBangunDatar() {
    // TODO: implement getkelilingBangunDatar
    return phi * jari! * jari!;
  }
}
