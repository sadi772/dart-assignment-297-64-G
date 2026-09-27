String toCapitalized(String s) {
  return s[0].toUpperCase() + s.substring(1);
}

void main() {
  String s = toCapitalized("durjoy");
  print(s);
}
