import 'teacher_class.dart';

class DepartmentClass {
  DepartmentClass({
    required this.id,
    required this.name,
    required this.teacher,
  });
  late final int id;
  late final String name;
  late final TeacherClass teacher;
}
