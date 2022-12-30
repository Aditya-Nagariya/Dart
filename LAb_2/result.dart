//Write a dart code to read marks of five subjects. 
//Calculate percentage and print class accordingly. 
//Fail below 35, Pass Class between 35 to 45, 
//Second Class between 45 to 60, 
//First Class between 60 to 70, 
//Distinction if more than 70.

import 'dart:ffi';
import 'dart:io';

void main(List<String> args) {
  print("Enter Your Degree");
  String? Degree = stdin.readLineSync()!;

  print("Enter Your Marks 5 Subjects From 100");
  print("Enter Marls Of Subject_1 :- ");
  int? Subject_1 = int.parse((stdin.readLineSync()!));
  print("Enter Marls Of Subject_2 :- ");
  int? Subject_2 = int.parse((stdin.readLineSync()!));
  print("Enter Marls Of Subject_3 :- ");
  int? Subject_3 = int.parse((stdin.readLineSync()!));
  print("Enter Marls Of Subject_4 :- ");
  int? Subject_4 = int.parse((stdin.readLineSync()!));
  print("Enter Marls Of Subject_5 :- ");
  int? Subject_5 = int.parse((stdin.readLineSync()!));

  int Total_Score = (Subject_1 + Subject_2 + Subject_3 + Subject_4 + Subject_5);

  if(Total_Score < 35)
  {
    print("You Are Failed In $Degree You Got ${(Total_Score / 500) * 100}");
  }
  
  else if(Total_Score >= 35 && Total_Score < 45)
  {
        print(" You Are Passed With Pass Class And Your Score Is ${(Total_Score / 500) * 100} In $Degree");
  }
  
  else if(Total_Score >= 45 && Total_Score < 60)
  {
        print(" You Are Passed With Second Class And Your Score Is ${(Total_Score / 500) * 100} In $Degree");
  }
  
  else if(Total_Score >= 60 && Total_Score < 70)
  {
        print(" You Are Passed With First Class And Your Score Is ${(Total_Score / 500) * 100} In $Degree");
  }
  
  else if(Total_Score >= 70)
  {
    print(" You Are Passed With Distinction And Your Score Is ${(Total_Score / 500) * 100} In $Degree");
  }
 
}
