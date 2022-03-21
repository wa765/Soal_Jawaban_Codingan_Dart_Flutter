class Employee {
  int? id;
  String? name;
  String? departement;

  // Consctructor
  Employee(
      {required int? idEmployee,
      required String? namaEmployee,
      required String? departementEmployee}) {
    this.id = idEmployee;
    this.name = namaEmployee;
    this.departement = departementEmployee;
  }

  get idEmployee => null;
}
