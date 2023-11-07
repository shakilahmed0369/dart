void main() {
  List<int> list = [1, 2, 3, 4, 5];

  list[0];

  list.sublist(2, 4);

  var list2 = List.filled(50, 'hello');

  list.length;
  list.last;
  list.first;

  list.add(4); // push
  list.removeLast();

  list.insert(1, 2000);

  for (int n in list) {
    print(n);
  }

  list.forEach((n) => print(n));

  var double = list.map((n) => n * 2);

  var combined = [...list, ...double];

  bool depressed = false;
  var cart = ['milk', 'eggs', if (depressed) 'Vodka'];
}
