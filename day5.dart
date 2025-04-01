void main() {
  print(capitalizeCaseName('binita')); //value will be sent through argument

  var value = newCapitalizeCaseName("beenita");

  demoFunction();

  var tot = calculatePercentage(700, 560);
  print(tot);

  calPer(5, 2);
  var sum = calSum(a: 5, b: 4, c: 3, d: 5, e: 2);
  print(sum);
}

//function with string return type
//function execute huncha paryo ani tesko value ni return aauna paryo vane we give type like String, integer, float
String capitalizeCaseName(String name) {
  //this is parameter
  //change the first letter of name to capital case and the output will be in string
  name = name.toUpperCase().substring(1);
  return name;
}

//to use null saftey in above case and check weather value is null or string use ?
String? newCapitalizeCaseName(String name) {
  if (name.length == 1) {
    return null;
  } else {
    name = name.toUpperCase().substring(1);
    return name;
  }
}

//function with no return type
void demoFunction() {
  return;
}
// In void we don't mattter the result but function need to be executed...function execute huna paryo tara function to value sagha matlab chaina vane use void

double calculatePercentage(int total, int obtainedmarks) {
  double percentage = obtainedmarks / total * 100;
  return percentage;
}

double calPer(int tot, int obtain) {
  double percentage = obtain / tot * 100;
  return percentage;
} // this is call positional argument here argument ko position lay matter garcha

int calSum(
    {required int e,
    required int b,
    required int c,
    required int a,
    required int d}) {
  int sum = a + b + c + d + e;
  return sum;
}
//this is call name argument


