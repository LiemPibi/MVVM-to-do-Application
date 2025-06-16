

## AFL Assignment: Unit Testing with AAA Pattern

### Chosen Function
The function `formatPhoneNumber` formats a 10-digit phone number string into the format `(123) 456-7890`. If the input is not exactly 10 digits or contains non-numeric characters, it returns "Invalid number".

### AAA Pattern Used in Testing
We used the **Arrange-Act-Assert (AAA)** pattern to write clear and structured test cases:

- **Arrange:** Set up input data like valid or invalid phone numbers.
- **Act:** Call the `formatPhoneNumber` function with the test input.
- **Assert:** Use `expect` to verify that the function's output matches the expected result.

### Scenarios Covered
- A valid 10-digit number.
- An invalid number with fewer digits.
- An invalid string with non-digit characters.

This test demonstrates proper input handling, correct string formatting, and robust validation logic, ensuring the function behaves as expected.

To run the test:
```bash
flutter test test/formatter_test.dart
```