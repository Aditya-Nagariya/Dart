class Candidate {
  late int _Id;
  late String _Name;
  late int _Age;
  late double _Weight;
  late double _Height;

  List<Map<String, dynamic>> userList = [];

  dynamic setCandidateDetails(Id, Name, Age, Weight, Height) {
    _Id = Id;
    _Name = Name;
    _Age = Age;
    _Height = Height;
    _Weight = Weight;
  }

  void getCandidateDetails() {
    print("Candidate ID : ${_Id}");
    print("Candidate ID : ${_Name}");
    print("Candidate ID : ${_Age}");
    print("Candidate ID : ${_Height}");
    print("Candidate ID : ${_Weight}");
  }
}