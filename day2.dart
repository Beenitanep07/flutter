void main() {
  print("Hello Dart");

  //variable
  //<datatype> variablename = value;

  //Numerical datatype:
  //int , double, num

  int age = 18; //hold whole number
  double height = 5.1; //hold floating / decimal point number
  num number = 10.5; //hold both floating and whole number
  print(age);
  print(height);
  print(age + height + number);

  //string datatype: string
  String name = "ram"; //hold character
  print(name.length);
  print(name[0]);

  //boolean
  bool isStudent = false;
  print(isStudent);

// automatically knows type of variable : var ,final,const
  var course = "flutter";

  //final
  final marks = 80;
  final String subject = "Computer"; //once assigned value can't be changed
  //we can't do so subject = "Nepali;"
  //final ko value jaha bhatha ni aahay huncha for the first time but it will not change
  final String date = DateTime.now().toString();
  //yo date run time ma aaucha

  //const
  const double pi = 3.14;
  //or const pi = 3.14;
  // constant value should be fix at compile time....value katai bhata aauna vahayna

  //dynamic (changeable)
  dynamic anyValue = 10;
  //it will find its type when we run the code
  print(anyValue.runtimeType);
  anyValue = "Hello";
  //we can datatype of anyValue we can change type in dynamic

  //collection (list, map, nested)
//List (order collection....its similar to array)
  //List<dynamic> number = [10, 20, 30, 40];
  List<int> numbers = [10, 20, 30, 40];
  print(numbers);
  print(numbers.first);
  print(numbers[1]);
  print(numbers.last);
  print(numbers.length);
  numbers.add(50); //add
  print(numbers);
  numbers.remove(10); //remove
  print(numbers);
  numbers[0] = 5; //edit
  print(numbers);

  List<String> namesColl = ["Evani", "Priyanka", "Beenita"];
  for (int $i = 0; $i < namesColl.length; $i++) {
    //loop concept
    print(namesColl[$i]);
  }

  //Map (store key value pairs... its similar to object)
  Map<String, dynamic> names = {
    "name": "Evani",
    "years": 5,
    "gender": "Female"
  };
  print(names["gender"]);
  names["years"] = 6; //update
  print(names["years"]);
  names["Hobby"] = "Travel"; //add
  names.remove("years"); //remove
  print(names);

  //null safety
  String newName = "Hari"; //name will not be null
  String
      nickname; //if we send value blank it will be error coz flutter ma value aaunai parcha so we use let keyword or use question mark
  //String? nickname;//yasari value aauna ni sakcha naauna ni sakcha case ma we use ? teslai null safety vancha
  //print(nickname.length);
  // print(nickname?length) //yasari ? use garda value null cha vane output ma null value dekhaucha
  //print(nickname!lenth)  //yasari ! use garda value null cha vane error aaucha output ma
}
