import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

import 'calss/city_class.dart';
import 'calss/person_class.dart';
import 'eunm/gender_eunm.dart';

void main(List<String> arguments) {
  print(printList());
}

String printList() {
  String result = '';

  List<CityClass> listOfCites = <CityClass>[
    CityClass(id: 1, name: 'Gaza', postCode: '00970'),
    CityClass(id: 2, name: 'Rafh', postCode: '00970'),
    CityClass(id: 3, name: 'Rafh', postCode: '00970'),
    CityClass(id: 4, name: 'Rafh', postCode: '00970'),
    CityClass(id: 5, name: 'Rafh', postCode: '00970'),
  ];
  List<CityClass> listOfCitesVisits = [
    CityClass(id: 2, name: 'Rafh', postCode: '00970'),
    CityClass(id: 3, name: 'Rafh', postCode: '00970'),
  ];

  List<PersonClass> persons = [
    PersonClass(
        id: 1,
        name: "name",
        address: "address",
        gender: GenderEnum.male,
        visits: listOfCitesVisits),
    PersonClass(
        id: 2,
        name: "name",
        address: "address",
        gender: GenderEnum.male,
        visits: listOfCitesVisits),
    PersonClass(
        id: 3,
        name: "name",
        address: "address",
        gender: GenderEnum.male,
        visits: listOfCitesVisits),
    PersonClass(
        id: 4,
        name: "name",
        address: "address",
        gender: GenderEnum.male,
        visits: listOfCitesVisits),
    PersonClass(
        id: 5,
        name: "name",
        address: "address",
        gender: GenderEnum.male,
        visits: listOfCitesVisits),
  ];
  int x = 0;
  for (PersonClass person in persons) {
    person.city = listOfCites[x];
    x++;
    result += person.toString() + '\n';
  }

  return result;
}
