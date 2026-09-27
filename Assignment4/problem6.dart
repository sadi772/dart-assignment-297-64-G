/* Create a map with name, address, age, country
keys and store values to it. Update country
name to other country and print all keys and values */

void main() {
  Map<String, String> mp = {
    "name": "sadi",
    "address": "Akhalia",
    "age": "23",
    "country": "Bangladesh",
  };

  mp["country"] = "Uzbekistan";

  for (MapEntry m in mp.entries) {
    print("${m.key}: ${m.value}\n");
  }
}
