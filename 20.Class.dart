class name{

  // variable can me made private, protected or public 
  var a;

  // Constructor - passing parameter inside a constructor and making it universal

  name(this.a);

  void display(){
    print(this.a);
  }

}

void main(){
  // creating an object b of class name 
  name b = new name('Sangam');
  name c = new name('Rajan');
  // using function display for the object b and c
  b.display();
  c.display();
}