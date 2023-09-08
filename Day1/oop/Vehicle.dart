class Vehicle {
  String make;
  String model;
  String variant;

  Vehicle(this.make, this.model, this.variant);

  void printDetails() {
    print("Make: $make");
    print("Model: $model");
    print("Variant: $variant");
  }
}