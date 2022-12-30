class RandomNumberGenerator {
  late int _randomnumber;
  List<int> arr = [];
  void GenerateRandomNumber(randomnumber) {
    this._randomnumber = randomnumber;
    for (var i = 0; i < _randomnumber; i++) {
      arr.add(i);
    }
  }
}
