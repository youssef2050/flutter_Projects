import 'general/audience_enum.dart';
import 'general/gender_enum.dart';
import 'general/status_enum.dart';
import 'modle/audience_class.dart';
import 'modle/city_class.dart';
import 'modle/department_class.dart';
import 'modle/specialization_class.dart';
import 'modle/student_class.dart';
import 'modle/teacher_class.dart';

void main(List<String> arguments) {
  CityClass city = CityClass(
    id: 1,
    title: 'Gaza',
    postCode: '00970',
  );
  DepartmentClass department = DepartmentClass(
    id: 1,
    name: "Eng",
  );
  SpecializationClass specialization = SpecializationClass(
    id: 1,
    title: 'Android Developer',
    department: department,
  );

  TeacherClass teacher = TeacherClass(
    id: 1,
    name: 'testTeacher',
    address: "Gaza",
    gender: Gender.female,
    city: city,
    children: 5,
    salary: 5000,
    status: Status.married,
    specialization: specialization,
    deparment: department,
  );

  StudentClass student = StudentClass(
    id: 1,
    name: 'test',
    address: 'Gaza',
    gender: Gender.male,
    city: city,
    specialization: specialization,
  );
  student.addAudiece(AudienceClass(
    id: 1,
    audience: Audience.present,
    dateTime: DateTime.now(),
  ));
  teacher.addAudiece(AudienceClass(
    id: 1,
    audience: Audience.absent,
    dateTime: DateTime.now(),
  ));
  print(teacher.getspecizliationTitle());
  print(student.getspecizliationTitle());
  print(teacher.getPersonName());
  print(student.getPersonName());
  print(student.getPersonData());
  print(teacher.getPersonData());
  print(student.getPersonFullData());
  print(teacher.getPersonFullData());
}
