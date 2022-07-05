// OOP 
  
 /* Properties of a Class

  1. Constructor
  2. getter
  3. setter
  4. function or Method */
class Add{

  int a;
  int b;

// Constructor 
Add(this.a,this.b);

void add(){
  print(a+b);
}
  
}

void main(){
Add a = new Add(10,20);
a.add();
}