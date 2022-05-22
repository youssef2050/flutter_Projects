import 'department_class.dart';

class SpecializationClass {
  SpecializationClass({
    required this.id,
    required this.title,
    required this.department,
  });
  late final int id;
  late final String title;
  late final DepartmentClass department;
}
