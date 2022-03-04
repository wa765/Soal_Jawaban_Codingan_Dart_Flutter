class Lingkaran {
  static const _phi = 3.14;
  double? _jari;
  // setter properties
  void set jari(double value) {
    if (value < 0) {
      value *= -1;
    }
    _jari = value;
  }

  // getter properties
  double get jari {
    return _jari!;
  }

  // method
  double hitungLuas() {
    return _phi * this._jari! * this._jari!;
  }
}
