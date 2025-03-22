//class: class is blueprint for creating object
//class ClassName{} pascal case

//class Student {
// String name;
//int rollNo; //this are property or attributes of class
//when we create property we use this properties through constructor. we make constructor through class name. class ko name j huncha constructor ko name tyahi huncha
//construtor lay property ma value intialize garcha...in this case name ma name initialise garcha ani rollno ma rollno assign garcha
//}

//yadi property intialize gareko chaina vane constructor nadida ni huncha

// class Student {
//   construtor
//   Student() {
//     print("Constructor called");
//   }
// }

// void main() {
//   Student s1 = Student();
// }
//This above constructor is called when object is created

// class Student {
//   String name;
//   int rollNo;
//   //construtor
//   Student(this.name, this.rollNo);
//   //yo this lay student vanne class represent garcha
// }

// void main() {
//   Student s1 = Student("Beenita", 07);
//   s1.name = "Priyanka";
//   //when this object is created student constructor will be called
//   print(s1.name); //to find name of s1 object
//   Student s2 = Student("Evani", 01); //to create another object s2
//   print(s2.name);
// }

// class Student {
//   final String name;
//   final int rollNo;
//   final String? address;
//   //construtor
//   Student({required this.name, required this.rollNo, this.address});
//   //yo this lay student vanne class represent garcha

//   //to display name
//   void display() {
//     print("Student name is $name, roll no:$rollNo, $address");
//     //this is making function inside class
//   }
// }
//this above are name parameter

// void main() {
//   Student s1 = Student(name: "Beenita", rollNo: 07);
//   //print(s1.name);
//   s1.display();
// }

// Inheritance
// class ParentClassName{
//     void parentFunction(){

//     }

// }
// class ChildClassName extends ParentClassName{

// }
// here extends garera parents ko functions/methods or property/attributes child class ma use garyo vane teslai inhertance vancha

// class Animal {
//   void eat() {
//     print("Animal can eat");
//   }
// }

// class Dog extends Animal {}

// void main() {
//   Dog dog = Dog();
//   dog.eat();
// }

// class Animal {
//   final String name;

//   Animal({required this.name}); //making construtor
//   void eat() {
//     print("Animal can eat");
//   }
// }

// class Dog extends Animal {
//   Dog({required super.name});
// }

// void main() {
//   Dog dog = Dog(name: "Chyanti");
//   dog.eat();
// }

//polymorphism : already parent ma vako function lai child ma feri  function banahayra  tesma change garne i.e. override parent function
// class ParentClassName {
//   void similarFunctionName() {}
// }

// class ChildClassName extends ParentClassName {
//   void similarFuntionName() {}
// }

// class Animal {
//   final String name;

//   Animal({required this.name}); //making construtor
//   void eat() {
//     print("Animal can eat");
//   }
// }

// class Dog extends Animal {
//   Dog({required super.name});
//   @override
//   void eat() {
//     print("$name can eat");
//   }
// }

// void main() {
//   Dog dog = Dog(name: "Chyanti");
//   dog.eat();
// }

//Encapsulation
class BankAccount {
  double _balance = 0; //here _balance mean its private field
  //Encapsulation have getter and setter method here we get getter method to know balance and use setter to deposite balance

  BankAccount({required double balance}) {
    _balance = balance;
  }

  double get balance {
    return _balance;
  } //getter method

  void setBalance(double balance) {
    _balance = _balance + balance;
    //we first take previous balance and add new balance
  } //setter method

  //or
  //double get balance => _balance;
}

void main() {
  BankAccount bankAccount = BankAccount(balance: 1000);
  print(bankAccount.balance);
  bankAccount.setBalance(500);
  print(bankAccount.balance);
}

//abstract class: aru class ko blueprint provide garcha
abstract class Animal {
  void eat();
  //this is abstract class it implementations are done on other child class i.e. eat function body will be on child class
}

class Dog extends Animal {
  @override
  void eat() {
    print("Dog can eat");
  }
}

class Cow extends Animal {
  @override
  void eat() {
    print("Cow can eat");
  }
}
//parent class to kura child class ma dorako cha....i.e. implementing parent method in child class

//if we have abstract class we cannót make its object 
//Animal animal = Animal();
