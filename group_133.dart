//Capstone project Group 133
// Grading System

import 'dart:io';

String studentName = 'Peter';

void main() {
  print('Enter Subject: ');
  String? subject = stdin.readLineSync();
  print('Enter Score: ');
  String? score = stdin.readLineSync();
  double scores = double.parse(score!);

  if (scores > 79) {
    print('Your grade for $subject is A');
  } else if (scores > 59) {
    print('Your grade for $subject is B');
  } else if (scores > 49) {
    print('Your grade for $subject is C');
  } else if (scores > 39) {
    print('Your grade for $subject is D');
  } else {
    print('Your grade for $subject is F');
  }
}
