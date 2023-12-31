void main() {
  int number1 = 10;
  int number2 = 20;
  int number3 = 30;

  findGreatestAndLowestNumbers(number1, number2, number3);
}

void findGreatestAndLowestNumbers(int num1, int num2, int num3) {
  int greatestNumber = num1;
  if (num2 > greatestNumber) {
    greatestNumber = num2;
  }
  if (num3 > greatestNumber) {
    greatestNumber = num3;
  }

  int lowestNumber = num1;
  if (num2 < lowestNumber) {
    lowestNumber = num2;
  }
  if (num3 < lowestNumber) {
    lowestNumber = num3;
  }

  print("The greatest number is: $greatestNumber");
  print("The lowest number is: $lowestNumber");
}
