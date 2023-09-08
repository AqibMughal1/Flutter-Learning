import 'Vehicle.dart';

class Bicycle extends Vehicle{
  String? type;
  Bicycle(String make, String model, String variant, this.type) : super(make, model, variant);

  @override
  void printDetails(){
    print("Bicycle details: " );
    super.printDetails();
    print("Type: $type");
  } 
}