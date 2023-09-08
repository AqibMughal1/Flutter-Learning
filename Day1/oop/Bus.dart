import 'Vehicle.dart';

class Bus extends Vehicle{
  int? Seatingcapacity;

  Bus(String make, String model, String variant, this.Seatingcapacity) : super(make, model, variant);

  @override
  void printDetails(){
    print("Bus details: " );
    super.printDetails();
    print("Seating Capacity: $Seatingcapacity");
  }
}