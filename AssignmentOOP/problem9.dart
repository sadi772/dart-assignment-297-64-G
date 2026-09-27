class Temperature {
  double? _temp;
  set setTemp(double temp) => this._temp = temp;
  double get getTemp => (9 * _temp! + 160) / 5;
}

void main() {
  Temperature t = Temperature();
  t.setTemp = 37;
  print(t.getTemp!);
}
