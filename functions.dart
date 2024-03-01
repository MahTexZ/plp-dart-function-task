//function that performs arithemetic operation
void addTwo(int num1, int num2) {
  num sum = num1 + num2;
  print("the sum is $sum");
}

void subtractTwo(int num1, int num2) {
  num sum = num1 - num2;
  print("the difference is $sum");
}

void multiplyTwo(int num1, int num2) {
  num sum = num1 * num2;
  print("the product is $sum");
}

void divideTwo(int num1, int num2) {
  num sum = num1 / num2;
  print("the quotient is $sum");
}

//fuction that performs float operation
void calculation(double num1, int num2) {
  double sum = num1 + num2;
  print("the sum is $sum");
}

int stringlength(String inputString) {
  return inputString.length;
}

dynamic getFirstElemet(List<dynamic> list) {
  if (list.isEmpty) {
    return null;
  }
  return list[0];
}
void main() {
  addTwo(45, 90);
  subtractTwo(50, 25);
  multiplyTwo(10, 3);
  divideTwo(100, 20);
  calculation(10.30, 20);

  List<int> numbers = [1, 2, 3, 4, 5];
  int firstNumber = getFirstElemet(numbers);
  print("First Element of the list: $firstNumber");

  String myString = "Hello, Dart!";
  int length = stringlength(myString);
  print("Length of the string: $length");
  
  List<String> names = ['Mathias', 'Godwin', 'Valentine'];
  String firstName = getFirstElemet(names);
  print("First Element of the list: $firstName");
}
