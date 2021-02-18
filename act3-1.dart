void main() {
  //6135512026
  //V.1
  var myData = {
    1: 'Jaturon',
    2: 'Moonjan',
    3: 'Compuer of Engineering',
    4: 'PSU'
  };

  for (int i = 1; i < 5; i++) {
    print(myData[i]);
  }
  print("-----------------Version 2---------------------");
  //V.2
  var myInfo = Map();
  myInfo['Fname'] = 'Jaturon';
  myInfo['Lname'] = 'Moonjan';
  myInfo['Major'] = 'CoE';
  myInfo['University'] = 'PSU';

  print("My Firstname Is:  ${myInfo['Fname']}");
  print("My Lastname is: ${myInfo['Lname']}");
  print("My major is: ${myInfo['Major']}");
  print("My University is: ${myInfo['University']}");
}
