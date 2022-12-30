import 'dart:io';
import 'Candidate.dart';

void main(List<String> args) {
  Candidate candidate = new Candidate();
  print("Enter Details : ");
  int? a = int.parse(stdin.readLineSync()!);
  String? b = stdin.readLineSync()!;
  int? c = int.parse(stdin.readLineSync()!);
  double? d = double.parse(stdin.readLineSync()!);
  double? e = double.parse(stdin.readLineSync()!);
  candidate.setCandidateDetails(a, b, c, d, e);
  candidate.getCandidateDetails();
}
