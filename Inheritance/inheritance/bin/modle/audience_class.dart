import '../general/audience_enum.dart';

class AudienceClass {
  AudienceClass({
    required this.id,
    required this.audience,
    required this.dateTime,
  });
  late final int id;
  late final Audience audience;
  late final DateTime dateTime;

  @override
  String toString() {
    return '${audience.name == Audience.absent.name ? 'غائب' : 'حاضر'} , التالريخ والوقت $dateTime';
  }
}
