import 'city_class.dart';
import '../general/gender_enum.dart';
import 'person_class.dart';
import 'specialization_class.dart';

class StudentClass extends PersonClass {
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

}
