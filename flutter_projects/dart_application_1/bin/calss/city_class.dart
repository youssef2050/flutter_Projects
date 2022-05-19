class CityClass {
  CityClass({required this.id, required this.name, required this.postCode});
  late final int? id;
  late final String? name;
  late final String? postCode;

  @override
  String toString() {
    return 'id $id name $name postCode $postCode';
  }
}
