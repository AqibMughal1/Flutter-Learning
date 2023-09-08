import 'Vehicle.dart';

class Bike extends Vehicle{
  int? cc;
  Bike(String make, String model, String variant, this.cc) : super(make, model, variant);

   @override
   void printDetails(){
     print("Bike details: " );
     super.printDetails();
     print("CC: $cc");
   }
   
}