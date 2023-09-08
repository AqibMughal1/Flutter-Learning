import 'Vehicle.dart';

class Car extends Vehicle{

  Car(String make, String model, String variant) : super(make, model, variant);
  @override
  void printDetails(){
    print("Car details: " );
    super.printDetails();
  }
}