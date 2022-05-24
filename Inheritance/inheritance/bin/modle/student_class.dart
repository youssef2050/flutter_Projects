import '../general/abstrct_class.dart';
import 'city_class.dart';
import '../general/gender_enum.dart';
import 'person_class.dart';
import 'specialization_class.dart';

class StudentClass extends PersonClass implements Method {
  StudentClass({
    required int id,
    required String name,
    required String address,
    required Gender gender,
    required CityClass city,
    required this.specialization,
  }) : super(
          id: id,
          name: name,
          address: address,
          gender: gender,
          city: city,
        );

  late final SpecializationClass specialization;
  late final int studentNumber;
  @override
  String getspecizliationTitle() {
    return 'تخصص الطالب : ${specialization.title}';
  }

  @override
  String getPersonName() {
    return 'الطالب / $name';
  }

  @override
  String getPersonData() {
    if (gender.name == Gender.female.name) {
      return 'الطالبة : $name من مدينة ${city.title} وجنسها ${gender.name}';
    }
    return 'الطالب : $name من مدينة ${city.title} وجنسه ${gender.name}';
  }
}
