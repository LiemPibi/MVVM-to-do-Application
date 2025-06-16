import 'package:flutter_test/flutter_test.dart';
import 'package:mvvm_todo_flutter/utils/formatter.dart';

void main() {
  group('formatPhoneNumber', () {
    test('formats a valid 10-digit phone number correctly', () {
      // Arrange
      final String phoneNumber = '1234567890';

      // Act
      final formatted = formatPhoneNumber(phoneNumber);

      // Assert
      expect(formatted, equals('(123) 456-7890'));
    });

    test('returns error message for input shorter than 10 digits', () {
      // Arrange
      final String phoneNumber = '1234567';

      // Act
      final formatted = formatPhoneNumber(phoneNumber);

      // Assert
      expect(formatted, equals('Invalid number'));
    });

    test('returns error message for non-digit input', () {
      // Arrange
      final String phoneNumber = 'abcdefghij';

      // Act
      final formatted = formatPhoneNumber(phoneNumber);

      // Assert
      expect(formatted, equals('Invalid number'));
    });
  });
}