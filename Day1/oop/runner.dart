import 'Bicycle.dart';
import 'Vehicle.dart';
import 'Bike.dart';
import 'Bus.dart';
import 'Car.dart';
void main() {
  Vehicle car = Car("Toyota", "Camry", "LE");
  Vehicle bus = Bus("Mercedes", "Sprinter", "Luxury", 20);
  Vehicle bicycle = Bicycle("Trek", "electric", "Trailblazer","Mountain Bike");
  Vehicle bike = Bike("Harley-Davidson", "Sportster", "Iron 883",1000);


  List<Vehicle> vehicles = [car, bus, bicycle, bike];

  for (var vehicle in vehicles) {
    vehicle.printDetails();
    print("==========");
  }
}