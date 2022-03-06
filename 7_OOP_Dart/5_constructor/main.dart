import 'employee.dart';

void main(List<String> args) {
  final CompanyEmployee = new Employee(
      namaEmployee: "Wahyu Rizqy",
      idEmployee: 1,
      departementEmployee: "KodingWorks");
  print("ID Employee : " + CompanyEmployee.id.toString());
  print("Nama Employee : " + CompanyEmployee.name.toString());
  print("Departement : " + CompanyEmployee.departement.toString());
}
