/* Create a map with name, phone keys and store
some values to it. Use where to find all keys
that name length 4 */

void main() {
  Map<String, String> mp = {"name": "sadi", "phone": "0181545466"};

  Iterable<String> fourth = mp.keys.where((key) => key.length == 4);
  print(fourth);

  List<String> ls = mp.keys.where((key) => key.length == 4).toList();
  print(ls);
}
