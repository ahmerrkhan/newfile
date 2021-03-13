void main() {
  //1. Number-Data Type
  int var1 = 1200;
  print("Value of var1 is ${var1}"); //implicitly print var1 using ${}

  double pi = 3.141212;
  print("Value of pi is : ${pi}");
  //2. String-Data Type
  String name = "Muhammad Ahmer!";
  print("My name is : ${name}");
  // Runes
  var heartSymbol = '\u2665';
  var thetaSymbol = '\u{1f600}';
  print(heartSymbol);
  print(thetaSymbol);
  //3. Boolean-Data Type
  bool id1;
  id1 = 1 < 0;
  print(id1);
  //4. List-Data Type
  var listName = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print("List is : ${listName}");
  //5. Map-Data Type
  var mapType = {'Name': 'Ahmer', 'Age': '21'};
  print(mapType);
  //you can also write like this
  mapType['Education'] = 'Doing BS';
  print(mapType);
  //Example of Assignment Operator
  print("Assignment operator Examples : ");
  var n1 = 3;
  var n2 = 9;

  print("n1+n2 = ${n1 + n2}");
  print("n1-n2 = ${n1 - n2}");
  print("n1*n2 = ${n1 * n2}");
  print("n1/n2 = ${n1 / n2}");
  print("n1%n2 = ${n1 % n2}");

  //Example of Logical Operator
  bool bool_val1 = true;
  bool bool_val2 = false;
  print("logical operators");

  var val1 = (bool_val1 && bool_val2);
  print(val1);

  var val2 = (bool_val1 || bool_val2);
  print(val2);

  var val3 = !(bool_val1 || bool_val2);
  print(val3);

  //Control FLow statements
  //If-Else
  int a = 1;
  if (a == 2) {
    print("True");
  } else {
    print("false");
  }

  //For Loop
  int num = 2;
  for (num; num <= 10; num++) //for loop to print 2-10 numbers
  {
    print(num); //to print the number
  }

  //While Loop
  var a1 = 1;
  while (a1 <= 15) {
    // it will print until the expression return false
    print(a1);
    a1 = a1 + 1; // increase value 1 after each iteration
  }

  //Do While Loop
  var a2 = 1;
  var maxNum = 10;
  do {
    print("Value is: ${a2}");
    a2++;
  } while (a2 < maxNum);
}
