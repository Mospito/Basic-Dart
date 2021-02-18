import 'dart:io';

class Calculator {
  double a;
  double b;
  double sum;

  Calculator(this.a, this.b) {}

  double add() {
    this.sum = this.a + this.b;

    return this.sum;
  }

  double minus() {
    this.sum = this.a - this.b;

    return this.sum;
  }

  double multi() {
    this.sum = this.a * this.b;

    return this.sum;
  }

  double divide() {
    this.sum = this.a / this.b;

    return this.sum;
  }
}

class Power extends Calculator {
  int i;
  Power(double a, double b) : super(a, b);

  double pow() {
    this.sum = a;

    if (this.b == 0) {
      this.sum = 1;
    } else {
      for (i = 1; i < b; i++) {
        this.sum *= a;
      }
    }

    return this.sum;
  }
}

void main(List<String> args) {
  print("Enter number of A: ");
  String a = stdin.readLineSync();

  print("Enter number of B: ");
  String b = stdin.readLineSync();

  // var cal = new Calculator(double.parse(a), double.parse(b));

  print("A is: " + a.toString() + " |" + " B is: " + b.toString());
  // print("Ans of A + B: " + cal.add().toString());
  // print("Ans of A - B: " + cal.minus().toString());
  // print("Ans of A * B: " + cal.multi().toString());
  // print("Ans of A / B: " + cal.divide().toString());

  var obPow = new Power(double.parse(a), double.parse(b));

  print("Ans of A^B is: " + obPow.pow().toString());
}
