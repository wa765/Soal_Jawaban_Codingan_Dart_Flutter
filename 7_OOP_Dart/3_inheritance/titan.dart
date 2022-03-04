abstract class Titan {
  int? _powerPoint;
  //
  // Getter Properties
  int get powerPoint => _powerPoint!;

  // Setter Properties
  set powerPoint(int value) {
    if (value < 5) {
      value = 5;
    }
    _powerPoint = value;
  }
}
