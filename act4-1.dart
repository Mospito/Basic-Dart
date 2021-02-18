void main(List<String> args) {
  var score = 64.75125485;

  print("Enter your score: ${score}");

  if (score >= 80 && score <= 100) {
    print("You grade is A ");
  } else if (score >= 70 && score < 80) {
    print("You grade is B");
  } else if (score >= 60 && score < 70) {
    print("You grade is C");
  } else if (score >= 50 && score < 60) {
    print("You grade is D");
  } else if (score >= 0 && score < 50) {
    print("You grade is E");
  } else {
    print("You score is out of range");
  }
}
