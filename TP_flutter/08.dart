class Person {
  String color = "";
  String? name;

  void displayInfo() {
    print('Bonjour ${this.name} !');
    print('Bonjour ${name} !');
  }
}

void main() {
  Person p = new Person();
  p.name = "Richnou";
  p.displayInfo();
}

class Admin extends Person {
  Admin(String name) : super(name) {
    //
  }
}