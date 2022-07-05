// Getter Setter 
// We can validate data using getter and setter 

class Human{

/*Properties*/
int id;
String name;
String address;
DateTime birthdate;
bool married;


// Constructor 
Human(this.id,this.name,this.address,this.birthdate,this.married);

void showHumandetails(){
  print("ID is: $id\nName is: $name\nAddress is: $address\nBirthdate is: $birthdate\nMaritial Status is: $married");
}
}

void main(){

  // everything about b is stored in object b

Human b = Human(1, "Jack Sparrow", "Treasure Island", DateTime(1999), false);
b.showHumandetails();

  // everything about c is stored in object b


Human c = Human(2, "Forrest Ghump", "Forrest City", DateTime(1899), true);
c.showHumandetails();



}



// Getters and setters are special methods that provide read and write access to an object'\s properties 
/*Getter is used to get the data of the field and setter is used to set the data of the field*/


// Using Default Getter and Setter 

/*

void main(){
  var obj = A();
  obj.x = 10;//Default setter
  print(obj.x);//Default getter
}

class A{
  var x;
}

*/



