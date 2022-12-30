class Bank_Account{
  late int _Account_No; 
  late String _User_Name; 
  late String _Email;
  late double _Account_Type;

  int get Account_No => _Account_No;

  set Account_No(int value) {
    _Account_No = value;
  }

  late double _Account_Balance;

  String get User_Name => _User_Name;

  set User_Name(String value) {
    _User_Name = value;
  }

  String get Email => _Email;

  set Email(String value) {
    _Email = value;
  }

  double get Account_Type => _Account_Type;

  set Account_Type(double value) {
    _Account_Type = value;
  }

  double get Account_Balance => _Account_Balance;

  set Account_Balance(double value) {
    _Account_Balance = value;
  }

}