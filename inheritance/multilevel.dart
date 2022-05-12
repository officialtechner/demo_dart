class Car {
  void vehicleType() {
    print("4 wheeler.");
  }
}

class Maruti extends Car {
  void speed() {
    print("speed:120kmph");
  }
}

class Maruti800 extends Maruti {
  void color() {
    print("color:white");
  }
}

void main() {
  var obj = new Maruti800();
  obj.vehicleType();
  obj.speed();
  obj.color();
}
