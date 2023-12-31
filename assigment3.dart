void main() {
  int classesHeld = 16;
  int classesAttended = 10;

  double attendancePercentage = (classesAttended / classesHeld) * 100;

  print("Attendance Percentage: $attendancePercentage%");

  if (attendancePercentage >= 75) {
    print("The student is allowed in the exam.");
  }
  else {
    print("The student is not allowed in the exam due to low attendance.");
  }
}
