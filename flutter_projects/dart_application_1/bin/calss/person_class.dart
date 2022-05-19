import '../eunm/gender_eunm.dart';
import 'city_class.dart';

class PersonClass {
  PersonClass({
    required this.id,
    required this.name,
    required this.address,
    required this.gender,
    required this.visits,
    this.city,
  });
  late final int? id;
  late final String? name;
  late final String? address;
  late final GenderEnum gender;
  late  CityClass? city;
  late final List<CityClass> visits;

  @override
  String toString() {
    return 'id $id name $name address $address gender ${gender.name} city [ ${city.toString()}] visits $visits';
  }
}
