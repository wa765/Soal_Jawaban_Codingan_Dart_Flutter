import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main(List<String> args) {
  // Armor titan
  final titanArmor = new armorTitan();
  titanArmor.powerPoint = -5;
  print("Armor Titan Poin : " + titanArmor.powerPoint.toString());
  print(titanArmor.terjang());

  print("-------------------");
  // Attack titan
  final titanAttack = new attackTitan();
  titanAttack.powerPoint = -10;
  print("Attack Titan Poin : " + titanAttack.powerPoint.toString());
  print(titanAttack.punch());

  print("-------------------");
  // Beast titan
  final titanBeast = new beastTitan();
  titanBeast.powerPoint = 2;
  print("Beast Titan Poin : " + titanBeast.powerPoint.toString());
  print(titanBeast.lempar());

  print("-------------------");
  // human
  final manusia = new Human();
  manusia.powerPoint = 11;
  print("Human Poin : " + manusia.powerPoint.toString());
  print(manusia.killAlltitan());
}
