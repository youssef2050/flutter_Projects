import 'package:test/test.dart';

import '../general/status_enum.dart';
import 'city_class.dart';
import '../general/gender_enum.dart';
import 'person_class.dart';

class TeacherClass extends PersonClass {
  TeacherClass({
    required int id,
    required String name,
    required String address,
    required Gender gender,
    required CityClass city,
    required this.salary,
    required this.children,
    required this.status,
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
}
