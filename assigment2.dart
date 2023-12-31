void main() {
  int age1 = 15;
  int age2 = 20;
  determineOldestAndYoungest(age1, age2);
}

void determineOldestAndYoungest(int age1, int age2) {
  if (age1 > age2) {
    print("Person 1 is the oldest.");
    print("Person 2 is the youngest.");
  } else if (age2 > age1) {
    print("Person 2 is the oldest.");
    print("Person 1 is the youngest.");
  } else {
    print("Both persons are of the same age.");
  }
}
