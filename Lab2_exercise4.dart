void main() {
  String? middleName;
  String city = 'Nakhon Sawan';

  int middleNameLength = middleName?.length ?? 0;
  print('Middle name length: $middleNameLength');

  print('city length: ${city.length}');

  print('middle name before assignment: $middleName');

  middleName ??= 'N/A';
  print('middle name after assignament: $middleName');

  middleName ??= 'Something Else';
  print('middle name after second assignment: $middleName');
}