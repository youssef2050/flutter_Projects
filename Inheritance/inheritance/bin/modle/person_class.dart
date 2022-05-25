import '../general/gender_enum.dart';
import 'audience_class.dart';
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
  late final List<AudienceClass> audience = [];

  bool addAudiece(AudienceClass audienceClass) {
    int size = audience.length;
    audience.add(audienceClass);
    return ((audience.length) > size);
  }

  String displayAudiece() {
    String result = '';
    audience.forEach((AudienceClass audience) {
      result += audience.toString();
    });
    return result;
  }
}
