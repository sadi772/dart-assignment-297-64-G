/* Add your 7 friend names to the list. Use where
to find a name that starts with alphabet a */

void main() {
  List<String> list = [
    "sadi",
    "am",
    "adi",
    "akib",
    "Muhamod",
    "Islam",
    "Foyzul",
  ];

  List<String> names = list.where((ls) => ls.startsWith('a')).toList();

  print(names);
}
