class User {
  String name;
  final String email;
  final String password;
  final String phone;
  final String? gender;

  // Constructor
  // User(this.name, this.email);
  //global scope as it can be use anywhere within the class

// Constructor
  User(
      {required this.name,
      required this.email,
      required this.password,
      required this.phone,
      this.gender}) {
    sendEmail(); //writing sendemail in constructor so that we will not miss to send email to new user login....i.e. calling function through constructor
  }

  void sendEmail() {
    // send email when user login
    databaseStore();
  }

  void databaseStore() {
    // store user login metadata in database
  }

  void login() {
    var name = "Ram";
    this.name; //local scope as this name can be used within the login function not outside of it
  }

  void logOut() {}
}

//inheritance concept: user to feature extend garne i.e. badaune (value add garne paila ko user class ma )....parents class ko feature ni aaucha ani tesma ajhai extra feature
//ni add huncha
class RegisterUser extends User {
  String? referralCode;
  //this new feature of adding referralcode while registering is added in registeruser
  RegisterUser(
      {this.referralCode,
      required super.name,
      required super.email,
      required super.password,
      required super.phone});
}

//abstract class....direct object i.e. instantiated can't be done if we use abstract class.....abstract class ko kaam rule define garnu ho ani tyo rule ko
//implementation aru class lay garcha
abstract class Login {
  var register = RegisterUser(
      name: 'evani',
      email: 'evani@gmail.com',
      password: 'testman123',
      phone: '9856036313');

  //abstract class ma only rule define huncha logic aru ma implement huncha
  void login(String name, String password);
}

class LoginUser extends Login {
  //above implementation of abstract class will be done here
  @override
  void login(String name, String password) {
    // TODO: implement login
  }
}

void main() {
  // User user = User("John Doe", "johndoe@example.com");
  //initialization....create object user
  // print(user.name); // Output: John Doe
  // print(user.email); // Output: johndoe@example.com

  var user = User(
      name: "Beenita Neupane",
      email: "beenita.nep@gmail.com",
      password: "123admin@",
      phone: "9841798215",
      gender: "Female");

  print(user.name);
}
