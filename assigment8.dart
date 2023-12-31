void main() {
  String studentName = "Abdul Samad";
  String rollNumber = "12394";
  String studentClass = "BBs";
  double cs201 = 83.5;
  double english = 72.0;
  double mth001 = 80.5;
  double mgt211 = 78.0;
  double mgt101 = 68.5;

  double totalMarks = cs201 + english + mth001 + mgt211 + mgt101;
  double percentage = (totalMarks / 500) * 100;

  String grade;
  if (percentage >= 90) {
    grade = 'A';
  } else if (percentage >= 80) {
    grade = 'B';
  } else if (percentage >= 70) {
    grade = 'C';
  } else if (percentage >= 60) {
    grade = 'D';
  } else {
    grade = 'F';
  }

  print("\n----- Mark Sheet -----");
  print("Student: $studentName");
  print("RollNumber: $rollNumber");
  print("Class: $studentClass");
  print("Subject 1 (Cs201): $cs201");
  print("Subject 2 (English): $english");
  print("Subject 3 (Mth001): $mth001");
  print("Subject 4 (Mgt211): $mgt211");
  print("Subject 5 (Mgt101): $mgt101");
  print("Total Marks: $totalMarks");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
  print("Grade: $grade");
}
