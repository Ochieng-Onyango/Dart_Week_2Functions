void main(){
  // Task 1: Add two numbers
int addTwo(int a, int b) {
  return a + b;
}
 int sum = addTwo(5, 3);
  print('The sum of 5 and 3 is $sum.');

// Task 2: Subtract two numbers
int subtractTwo(int a, int b) {
  return a - b;
}
 int subtract = subtractTwo(5, 3);
  print('The difference of 5 and 3 is $subtract.');

// Task 3: Multiply two numbers
int multiplyTwo(int a, int b) {
  return a * b;
}
 int multiply = multiplyTwo(5, 3);
  print('The product of 5 and 3 is $multiply.');

// Task 4: Divide two numbers
double divideTwo(int a, int b) {
  if (b == 0) {
    throw Exception('Cannot divide by zero');
  }
  return a / b;
}
 double divition = divideTwo(5, 3);
  print('The quotient of 5 divided by 3 is $divition.');

// Task 5: Get the length of a string
int stringLength(String str) {
  return str.length;
}
 int lengthOfString = stringLength('Ochieng');
  print('The length of the string "Ochieng" is $lengthOfString.');
// Task 6: Get the first element of a list
T getFirstElement<T>(List<T> list) {
  if (list.isEmpty) {
    throw Exception('Cannot get first element of an empty list');
  }
  return list.first;
}
  var list = [10, 20, 30];
  var firstElement = getFirstElement(list);
  print('The first element of the list is $firstElement.');

}