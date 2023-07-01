/*hash table
Hash set
implementation of unordered set
it is based on hash table set implmentation 
  that is each of the element are identified using it's hash value 

maps:
it is unordered collection of key value pair 
key - unique 
value - repeatation allowed 
*/

void main() {
  Map<String, String> fruits = Map();
  fruits["apple"] = "red";
  fruits["banana"] = "yellow";
  fruits["guava"] = "green";

  print(
      fruits.containsKey("apple")); //returns true if the key is present in map
  print(fruits.update(
      "apple", (value) => "dark blue")); //update the value for key
  print(fruits["apple"]);
  print(fruits.remove("guava")); //removes key and its value

  //to print all values
  print("\n");

  for (String key in fruits.keys) {
    print(key);
  }
  print("\n");

  for (String value in fruits.values) {
    print(value);
  }
  print("\n");

  fruits.forEach((key, value) => print("key:$key and value:$value"));
}
