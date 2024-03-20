

void main() {
  addTwo(15, 25);

  subtractTwo(15, 12);

  multiplyTwo(15, 12);

  divideTwo(15, 12);

    String myString = "JESUS IS LORD!!";
  print(stringLength(myString)); 

}

void addTwo(int num1,int num2) {
  int sum = num1+num2;
  print('The addition of $num1 and $num2 is = $sum ');

  
}

void subtractTwo(int num1, int num2) {
  int sum = num1- num2;
  print('The subtraction of $num2 from $num1 is = $sum ');

  
}

void multiplyTwo(int num1, int num2) {
  int sum = num1* num2;

  print('The multiplication of $num1 and $num2 is = $sum ');

  
}

void divideTwo(int num1, int num2) {
  double sum = num1 / num2;
  print('The division of $num1 by $num2 is = $sum ');


}

int stringLength(String inputString) {
  
  return inputString.length;
}

dynamic getFirstElement(List<dynamic> list  ) {

   List<dynamic> myList = [1, 2, 3, 4, 5];
  print(getFirstElement(myList));

  List<String> emptyList = [];
  print(getFirstElement(emptyList));

  
  if (list.isNotEmpty) {
    return list.first;
  } else {
    return null; // Return null if the list is empty
  }
}

