class Pessoa {
  String name;
  int age;

  Pessoa(this.name, this.age);

  //Metodo da Classe
  void introducao() {
    print('Hello, my name is $name and I am $age years old.');
  }
}

void main() {
  var pessoa = Pessoa('Clayton', 38);

  pessoa.introducao();
}
