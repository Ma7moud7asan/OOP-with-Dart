import 'oop.dart'; // importing oop.dart to this file
                  // to be able to use the classes

void main(){
  Person person = Person("Ahmed", 20);
  person.infoDisplay();

  /*var person2 = Person("Mahmoud", 20);
  print(identical(person, person2));*/

  Student student = Student("Ali", 22, 123);
  student.infoDisplay();
}