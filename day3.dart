import 'dart:io';

void main() {
//1.conditional statement

//if else
// if(condition){
//   statement
// }else{
//   statement
// }
  int age = 18;
  if (age >= 18) {
    print("Adult");
  } else {
    print("You are minor");
  }

  //if elseif
  int number = 0;
  if (number > 0) {
    print("positive");
  } else if (number < 0) {
    print("Negative");
  } else {
    print("zero");
  }

  //ternary operator
  //condition ? true statement : false statement
  int updatedAge = 18;
  updatedAge > 18 ? print("adult") : print("minor");

  //switch
  // switch(value){
  //   case condition:
  //   statement
  //   break;
  //   default:
  //   statement
  //   break;
  // }

  String weekday = "Mon";
  switch (weekday) {
    case "Sun":
      print("Today is Sunday");
      break;
    case "Mon":
      print("Today is Monday");
      break;
    case "Tue":
      print("Today is Tuesday");
      break;
    default:
      print("Other day");
      break;
  }

  //2.loop: kunai pani kura lai repetative kaam garcha

  //for(initialization;condition;increment/decrement){}

  for (int i = 0; i < 100; i++) {
    print("I love Nepal $i");
  }

  //while loop
  // initialization
  // while(condition)
  // increment/decrement

  int j = 0;
  while (j < 5) {
    print("I love dart");
    j++;
  }

  //do while
  // initialization
  // do{
  //   statement
  //   increament/decrement
  // }while(condition)

  int k = 10;
  do {
    print("Hello World");
    k++;
  } while (k < 5);
  //do while ma condition pachi check huncha ...condition check hunu paina loop huncha so even condition meet vahayna vaneni once statement print huncha.... in this case
  //hello world ekchoti print huncha even i>5

  // List
  List<int> numbers = [10, 20, 30, 40];
  //to go to every option we use loop this shows result in vertical order
  for (int l = 0; l < numbers.length; l++) {
    print(numbers[l]);
  }

  //foreach loop
  numbers.forEach((element) {
    print(element);
  });

  //3.function: kunai pani piece of code lai repeat garna we use function
  //in function no returntype means void

  //types:
  //a. no return (void) type and no parameter
  void add() {
    print(10 + 20);
  }

  add();

  //b. no return type and with parameter
  void newadd(int a, int b) {
    print(a + b);
  }

  newadd(20, 40);

  //c.return type with no parameter
  int readd() {
    return 10;
  }

  int sum = readd();
  print(sum);

  //d. return type (int) with parameter
  int paradd(int a, int b) {
    return a + b;
  }

  int newsum = paradd(20, 40);
  print(newsum);
}

//- Taking input from users:
//String?nickname; //in ? value halnani sakcha nahalna ni sakcha this is null safety
String? nickname = stdin.readLineSync(); // Takes user input
  //print("My name is $nickname");
 
