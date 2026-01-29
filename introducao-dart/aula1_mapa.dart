void main() {
  Map<String, String> capitals = {
    'USA': 'Washington D.C.',
    'Franca': 'Paris.',
    'Japan': 'Tokyo',
  };

  print(capitals['Franca']);

  capitals['Germany'] = 'Berlin';

  print(capitals);
}
