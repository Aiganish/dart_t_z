import 'package:dart_t_z/dart_t_z.dart' as dart_t_z;

void main01() {
  final numbers = [1, 2, 3, 4, 5];
  final sum = numbers.reduce((value, element) => value + element);
  print(sum);
}

void main02() {
  const mp = {
    'a': 1,
    'b': 2,
    'c': 3,
  };
  mp['a'] = 100;
  print(['a']);
}

void main03() {
  int x = 5;
  int y = x++;
  print(x);
}

/*void main04() {
  final s = {1, 3};
  s[1] = 2;
  print(s[1]);
}
*/
void main05() {
  final lst = [5, 3, 1, 2, 4];
  lst.sort;
  print(lst[1]);
}

class A {
  final String name;
  A(this.name);
}

void main06() {
  A a1 = A('123');
  A a2 = A('123');
  print('${a1.name == a2.name}${a1 == a2}');
}

void main07() {
  print('${15 % 3}${15 % 4}${5 % 15}');
}

void main08() {
  print(1 ^ 2);
}

void main() {
  final mp = <String, List<int>>{
    'a': [3, 2, 1],
    'b': [4, 5, 6],
  };
  mp['a']?.sort();
  print(mp['a']?[0]);
}
