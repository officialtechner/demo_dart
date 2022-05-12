class Car {
  var name;
  var model;
  var color;
  var top_speed;

  Car.Feature(this.name, this.model, this.color, this.top_speed);

  Car.Specification(this.name, this.model, this.color, this.top_speed);
}

void main() {
  var Properties = new Car.Feature("Audi", "5D", "Black", "260KMPH");
  print(
      "${Properties.name},${Properties.model},${Properties.color},${Properties.top_speed}");

  var Specs = new Car.Specification("Jaguar", "7s", "Blue", "320KMPH");
  print("${Specs.name},${Specs.model},${Specs.color},${Specs.top_speed}");
}
