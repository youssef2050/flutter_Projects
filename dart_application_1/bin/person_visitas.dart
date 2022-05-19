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

  List<PersonClass> persons = [
    PersonClass(
        id: 1,
        name: "name",
        address: "address",
        gender: GenderEnum.male,
        visits: listOfCites
            .where((CityClass cityClass) =>
                cityClass.id == 1 || (cityClass.id) == 5)
            .toList()),
    PersonClass(
        id: 2,
        name: "name",
        address: "address",
        gender: GenderEnum.male,
        visits: listOfCites
            .where((CityClass cityClass) =>
                cityClass.id == 2 || (cityClass.id) == 4)
            .toList()),
    PersonClass(
        id: 3,
        name: "name",
        address: "address",
        gender: GenderEnum.male,
        visits: listOfCites
            .where((CityClass cityClass) =>
                cityClass.id == 3 || (cityClass.id) == 2)
            .toList()),
    PersonClass(
        id: 4,
        name: "name",
        address: "address",
        gender: GenderEnum.male,
        visits: listOfCites
            .where((CityClass cityClass) =>
                cityClass.id == 4 || (cityClass.id) == 3)
            .toList()),
    PersonClass(
        id: 5,
        name: "name",
        address: "address",
        gender: GenderEnum.male,
        visits: listOfCites
            .where((CityClass cityClass) =>
                cityClass.id == 5 || (cityClass.id) == 3 || (cityClass.id == 4))
            .toList()),
  ];
  int x = 0;
  for (PersonClass person in persons) {
    person.city = listOfCites[x];
    x++;
    if (person.visits.length <= 2) result += person.toString() + '\n';
  }

  return result;
}
