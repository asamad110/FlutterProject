void main() {
  int length = 10;
  int breadth = 15;
  checkShape(length, breadth);
}


void checkShape(int length, int breadth) {
  if (length == breadth) {
    print("It's a square.");
  } else {
    print("It's a rectangle.");
  }
}