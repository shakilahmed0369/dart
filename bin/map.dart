void main() {
  Map<String, dynamic> book = {
    'title': 'moby dick',
    'auther': 'herman Melville',
    'pages': 435
  };

  book['title'];
  book['published'] = 1943;

  book.keys;
  book.values;
  book.values.toList();

  for (MapEntry b in book.entries) {
    print('Key ${b.key}, value ${b.value}');
  }

  book.forEach((k, v) => print("key: $k, value: $v"));

}
