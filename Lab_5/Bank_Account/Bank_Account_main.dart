import 'dart:io';

import 'Bank_Account.dart';

List<Bank_Account> details = [];
void main(List<String> args) {
  print("Enter No Of Candidates You Want To Enter ");
  int? No_Of_Users = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < No_Of_Users; i++) {
    Bank_Account Account = new Bank_Account();
    Account.Account_No = 
  }
}
