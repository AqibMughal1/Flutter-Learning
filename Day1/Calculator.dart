import 'dart:io';
//Calculator which also stores and displays history

void main() {
  String? d;

  List<String> results = [];

  do {
    print("Enter the first number");
    int a = int.parse(stdin.readLineSync()!);
    print("Enter the second number");
    int b = int.parse(stdin.readLineSync()!);
    print("Enter the operator");
    String c = stdin.readLineSync()!;

    String result = PerformCalculation(a, b, c);
    results.add(result);
    print("Result= $result");

    print("Do you want to perform another operation? (y/n)");
    d = stdin.readLineSync();
  } while (d?.toLowerCase() == "y");

  print("Results History:");
  for (int i = 0; i < results.length; i++) {
    print("Operation $i : ${results[i]}");
  }
}

String PerformCalculation(int a, int b, String c) {
  if (c == "+") {
    return (a + b).toString();
  } else if (c == "-") {
    return (a - b).toString();
  } else if (c == "*") {
    return (a * b).toString();
  } else if (c == "/") {
    if (b != 0) {
      return (a / b).toString();
    } else {
      return "Cannot divide by zero";
    }
  } else {
    return "Invalid operator";
  }

  // switch (c) {
  //   case "+":
  //     return "${a + b}.";
  //   case "-":
  //     return "${a - b}";
  //   case "*":
  //     return "${a * b}";
  //   case "/":
  //     if (b != 0) {
  //       return "${a / b}";
  //     } else {
  //       return "Cannot divide by zero";
  //     }
  //   default:
  //     return "Invalid operator";
  // }
}

String add(int a, int b) {
  return "${a + b}";
}

String sub(int a, int b) {
  return "${a - b}";
}

String mul(int a, int b) {
  return "${a * b}";
}

String div(int a, int b) {
  if (b != 0) {
    return "Result: ${a / b}";
  } else {
    return "Cannot divide by zero";
  }
}
