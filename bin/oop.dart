class Person{
  String? name; //variable or field or property
  int? age; //variable or field or property

  Person (this.name, this.age); //constructor

  //Person({this.name, this.age}); /*<-- this constructor makes you choose
  // to which field you want to add a value ..
  // example: Person p Person(name: "Ahmed", age: 20);*/

  //const Person(this.name, this.age); // --> add 'final' keyword for  name and age

  /*Person._(this.name); // private constructor
  factory Person(String name){  // factory Constructor
    // you can add logic to the way objects are created
    if(name == "Ahmed"){
      return Person._("_____");
    }
    return Person._(name);*/

  // method
  void infoDisplay(){
    print("Name: $name, Age: $age");
  }
}

class Student extends Person{ // Inheritance
  int id;
  Student(super.name,super.age, this.id);

  @override // Polymorphism --> same method name different output
  void infoDisplay() {
    print("Name: $name, Age: $age, Id: $id");
  }
}
