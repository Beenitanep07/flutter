void main() {
//--data type
// data type int (6), double (12.5) , string (beenita)
//var ...it will dynamically find data type of it by its value
// var name = "Binita" it will find its string data type
//var name = 10  //it will find its integer data type
//final name = "Nepal" once value is assign it can't be reasign again
//now we can't give name = "India"
//final will also automatically find its data type like var
//const pi = 3.14 constant value cannot be change
  final String finalCurrentTime = DateTime.now().toString();
  const constValue = "Nepal";

//List (its like array)
//it can store multiple value
//syntax:  List variable name = [value] ...square ma aayo vane list
//dynamic type can be store any value
//run time ma matra thahuncha dynamic ko data type k huncha vanera

  List<String> students = ["Beenita", "Evani", "Priyanka"];
  print(students);

//add student
  students.add("Goma");
  print(students);

//remove student
  students.remove("Priyanka");
  print(students);

  //update student
  students[2] = "Shanvi";
  print(students);

//compile time code garda gardai ko time ho where as run time vaneko code run garesi ko time ho

// Map (its like object)
//syntax: Map<key,value> variableName = {value}
  Map<String, dynamic> book = {
    "name": "Flutter",
    "developedby": "google",
    "estd": 2017,
  };
  //print(book);

  //edit value
  book["estd"] = 2018;

  //add
  book.addAll({"newThing": "newValue"});
  //print(book['estd']);
  print(book);

//null safety
//String name = "Ram",
//name aaunani sakcha naauna ni sakcha but flutter ma value chai huna parcha so use let keyword or question mark

//String? name; //value aauna ni sakcha naauna ni sakcha so we use question mark here this is null safety
//print(name?.length) ....? null value dekhaucha output ma
//print(name!.length)......!value null cha vane error dincha output ma

// String? nickname = "hello";
// nickname = null;
// print(nickname?.length);
}
