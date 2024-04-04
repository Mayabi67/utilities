void main() {
  try {
    // Code that may throw an exception
    int result = 10 ~/ 0; // This will throw a IntegerDivisionByZeroException
    print('Result: $result'); // This line won't be executed if an exception occurs
  } catch (e) {
    // Catching the exception
    print('An error occurred: $e');
  }
}
