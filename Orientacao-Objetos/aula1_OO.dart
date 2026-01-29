class Car {
  String model;
  int year;

  //Construtor da classe Car
  Car(this.model, this.year);

  void displayInf() {
    print('Modelo: $model, Ano: $year');
  }
}

void main() {
  var car = Car('Toyota', 2020);

  car.displayInf();
}
