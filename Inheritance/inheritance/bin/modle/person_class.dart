import '../general/gender_enum.dart';
import 'city_class.dart';

class PersonClass {
  PersonClass({
    required this.id,
    required this.name,
    required this.address,
    required this.gender,
    required this.city,
    this.visitedCites,
  });
  late final int id;
  late final String name;
  late final String address;
  late final Gender gender;
  late final CityClass city;
  late final List<CityClass>? visitedCites;
}
