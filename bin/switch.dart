import 'dart:io'; // Required to take user input

void main() {
  try {
    // Asking for user input
    print("Enter first number: ");
    double num1 = double.parse(stdin.readLineSync()!);

    print("Enter second number: ");
    double num2 = double.parse(stdin.readLineSync()!);
    print("Enter an operator (+, -, *, /): ");
    String operator = stdin.readLineSync()!;

    double result;

    // Using switch to perform the operation
    switch (operator) {
      case '+':
        result = num1 + num2;
        print("Result: $num1 + $num2 = $result");
        break;
      case '-':
        result = num1 - num2;
        print("Result: $num1 - $num2 = $result");
        break;
      case '*':
        result = num1 * num2;
        print("Result: $num1 * $num2 = $result");
        break;
      case '/':
        if (num2 != 0) {
          result = num1 / num2;
          print("Result: $num1 / $num2 = $result");
        } else {
          print("Error: Division by zero is not allowed.");
        }
        break;
      default:
        print("Invalid operator. Please choose +, -, *, or /.");
    }
  } catch (e) {
    print("Invalid input. Please enter valid numbers and operators.");
  }
}
