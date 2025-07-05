import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_unit_test_example/add.dart';

void main() {
  test('addNumbers function adds correctly', () {
    // Arrange
    final num a = 5;
    final num b = 3;

    // Act
    final result = addNumbers(a, b);

    // Assert
    expect(result, equals(8));
  });

  test('addNumbers handles negative numbers correctly', () {
    // Arrange
    final num a = -2;
    final num b = 4;

    // Act
    final result = addNumbers(a, b);

    // Assert
    expect(result, equals(2));
  });
}