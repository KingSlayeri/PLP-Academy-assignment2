// Functio for adding
int addTwo(int a, int b) {
  return a + b;
}

// Functio for adding
int subtractTwo(int a, int b) {
  return a - b;
}

// Functio for adding
int multiplyTwo(int a, int b) {
  return a * b;
}

// Functio for adding
double divideTwo(double a, double b) {
  if (b != 0) {
    return a / b;
  } else {
    throw ArgumentError("You can not divide by ZERO");
  }
}

// Functio for adding
int stringLength(String str) {
  return str.length;
}

// Functio for Getting the fir
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list.first;
  } else {
    throw ArgumentError("The list is empty");
  }
}

void main() {
  // Calling or dispalying
  print(addTwo(5, 3)); 
  print(subtractTwo(10, 4));
  print(multiplyTwo(6, 7)); 
  print(divideTwo(20, 5));
  print(stringLength("Jesus is LOrd")); 
  print(getFirstElement(["to love is to give gift of self", "God loves us all AS WE ARE ", "We show love to him by FOLLOWING HIS WORD","JESYS IS LORD"])); 
}
