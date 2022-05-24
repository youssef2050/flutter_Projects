import '../general/abstrct_class.dart';
import '../general/status_enum.dart';
import 'city_class.dart';
import '../general/gender_enum.dart';
import 'department_class.dart';
import 'person_class.dart';
import 'specialization_class.dart';

class TeacherClass extends PersonClass implements Method {
  TeacherClass({
    required int id,
    required String name,
    required String address,
    required Gender gender,
    required CityClass city,
    required this.salary,
    required this.children,
    required this.status,
    required this.specialization,
    required this.deparment,
  }) : super(
          id: id,
          name: name,
          address: address,
          gender: gender,
          city: city,
        );
  late final double salary;
  late final int children;
  late final Status status;
  late final SpecializationClass specialization;
  late final DepartmentClass deparment;

  @override
  String specizliation() {
    return 'تخصص المدرس : $specialization.title';
  }
}