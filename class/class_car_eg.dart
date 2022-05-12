class Car {
  var name;
  var model;
  var color;
  var speed;

  myFunction() {
    print("The name of car is: ${name}");
    print("The model of car is: ${model}");
    print("The color of car is: ${color}");
    print("The Top speed of car is: ${speed}");
  }
}

void main() {
  var properties = new Car();
  properties.name = "BMW";
  properties.model = "AFS";
  properties.color = "Blue";
  properties.speed = "230KMPH";
  properties.myFunction();
}
