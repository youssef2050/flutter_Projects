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
  String getspecizliationTitle() {
    return 'تخصص المدرس : ${specialization.title}';
  }

  @override
  String getPersonName() {
    return 'الاستاذ / $name';
  }

  @override
  String getPersonData() {
    if (isFelmale()) {
      return 'الاستاذة : $name من مدينة ${city.title} وجنسها ${gender.name}';
    }
    return 'الاستاذ : $name من مدينة ${city.title} وجنسه ${gender.name}';
  }

  bool isFelmale() {
    return gender.name == Gender.female.name;
  }

  @override
  String getPersonFullData() {
    if (isFelmale()) {
      return 'الاستاذة : $name / $address  ${displayAudiece()}';
    }
    return 'الاستاذ : $name / $address ${displayAudiece()}';
  }
}
