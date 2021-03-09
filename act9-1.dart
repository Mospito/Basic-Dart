import 'dart:io';

//6135512026 Jaturon Moonjan
class inputvalueException implements Exception {
  String valueEventException() {
    return "The input is not Odd nummber!";
  }
}

void checkValue(int value) {
  if (value % 2 == 0) {
    var inputException = inputvalueException();
    throw inputException;
  } else {
    print("Yesss!! This ${value} is Odd Number Very Good.");
  }
}

void main() {
  try {
    print("Enter number of A: ");
    String a = stdin.readLineSync();

    var tmp = int.parse(a);
    checkValue(tmp);
  } catch (e) {
    print(e.valueEventException());
  } finally {
    print("Finally End Program! By. 6135512026 Jaturon");
  }
}
