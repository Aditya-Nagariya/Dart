class Prime {
  late int _num;
  int checkPrimeOrNot(int num) {
    this._num = num;
    for (var i = 2; i <= this._num / 2; i++) {
      if (i % num != 0) {
        return 1;
      } else {
        return 0;
      }
    }
    return 0;
  }
}
