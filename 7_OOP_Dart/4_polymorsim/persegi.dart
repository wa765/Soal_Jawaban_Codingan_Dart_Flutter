import 'bangun_datar.dart';

class Persegi extends bangunDatar {
  double? sisi;

  @override
  double getkelilingBangunDatar() {
    return 4 * sisi!;
  }

  @override
  double getluasBangunDatar() {
    // TODO: implement getluasBangunDatar
    return sisi! * sisi!;
  }
}
