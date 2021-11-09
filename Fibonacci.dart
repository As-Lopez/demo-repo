import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int? num = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < num; i++) {
    print("Position " +
        (i + 1).toString() +
        ": " +
        (Fibonacci_Recursion(i).toString()));
  }
}

int Fibonacci_Recursion(int n) {
  if (n < 2) {
    return n;
  } else {
    return Fibonacci_Recursion(n - 1) + Fibonacci_Recursion(n - 2);
  }
}
