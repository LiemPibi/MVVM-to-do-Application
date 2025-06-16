String formatPhoneNumber(String input) {
  if (input.length != 10 || !RegExp(r'^\d{10}\$').hasMatch(input)) {
    return 'Invalid number';
  }
  final areaCode = input.substring(0, 3);
  final prefix = input.substring(3, 6);
  final lineNumber = input.substring(6);
  return '(\$areaCode) \$prefix-\$lineNumber';
}