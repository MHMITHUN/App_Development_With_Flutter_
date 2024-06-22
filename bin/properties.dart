class CarBase{
  String brand;
  String model;
  int year;
  double milesDriven;
  static int numberOfCars = 0;

  CarBase(this.brand, this.model, this.year, this.milesDriven) {
    numberOfCars++;
  }
}
