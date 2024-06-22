import 'properties.dart';
import 'methods.dart';

void main() {
  Car car1 = Car('Toyota', 'Camry', 2018, 1100.5);
  Car car2 = Car('Honda', 'Accord', 2016, 6499.5);
  Car car3 = Car('BMW', 'Fusion', 2019, 1095.7);
  Car car4 = Car('Range Rover', 'Jungle King', 2022, 3565.9);

  car1.drive(2322.8);
  car2.drive(120.4);
  car3.drive(3344.6);
  car4.drive(4635.2);

  print(
      'Car 1 - Brand : ${car1.getBrand()} | Model : ${car1.getModel()} | Miles Driven : ${car1.getMilesDriven()} | Year : ${car1.getYear()}');
  print(
      'Car 2 - Brand : ${car2.getBrand()} | Model : ${car2.getModel()} | Miles Driven : ${car2.getMilesDriven()} | Year : ${car2.getYear()}');
  print(
      'Car 3 - Brand : ${car3.getBrand()} | Model : ${car3.getModel()} | Miles Driven : ${car3.getMilesDriven()} | Year : ${car3.getYear()}');
  print(
      'Car 4 - Brand : ${car4.getBrand()} | Model : ${car4.getModel()} | Miles Driven : ${car4.getMilesDriven()} | Year : ${car4.getYear()}');

  print('Total Number Of Cars Created : ${CarBase.numberOfCars}');
}
