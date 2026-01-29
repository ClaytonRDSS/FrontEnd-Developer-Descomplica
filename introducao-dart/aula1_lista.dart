void main() {
  List<String> frutas = ['Maça', 'Laranja', 'Banana'];

  print(frutas[0]);

  frutas.add('Goiaba');

  print(frutas);

  //frutas.remove('Maça');

  print(frutas);

  for (var frutas in frutas) {
    print(frutas);
  }

  List<int> number = [1, 2, 3, 4];

  number.removeAt(2);

  print(number);
}
