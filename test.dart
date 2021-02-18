void main(List<String> args) {
  var testlist = {2: 'eiei', 3: 'AA'};

  int a = 10;
  print(a is int);

  var info = {1: foo(), 2: 'jack'};

  print(info[1] + "   " + info[2]);
}

String foo() {
  String A = "jackFoo";

  return A;
}
