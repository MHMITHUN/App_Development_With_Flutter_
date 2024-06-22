import 'properties.dart';

class Car extends CarBase {

  Car(super.brand, super.model, super.year, super.milesDriven);

  void drive(double miles) {
    milesDriven += miles;
  }

  String getBrand() {
    return brand;
  }

  String getModel() {
    return model;
  }

  int getYear() {
    return year;
  }

  double getMilesDriven() {
    return milesDriven;
  }

  int getAge() {
    return DateTime.now().year - year;
  }
}