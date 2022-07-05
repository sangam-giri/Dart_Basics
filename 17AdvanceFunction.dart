/*Here we will be creating a calculator 
No return type and parameter*/
void main(){
  add(1,2);
  mult(4, 5);
  sub(8, 7); 
  newAdd(10, 20, 40);
}

// void add(a,b){
//   var sum = a+b;
//   print("The Sum is: ${sum}");
// }

// We can concatinate string with variable using '+' plus somwhat like the concatination in excel. But if it's integer, we will need to  convert integer to String 

void add(a,b){
  print("The Sum is: "+(a+b).toString());
}

void mult(a,b){
  var multiple = a*b;
  print("The Multiple is: ${multiple}");
}

void sub(a,b){
  var subtraction = a-b;
  print("The Difference is: ${subtraction}");
}

/* Here using [c] we are keeping it as a option. So even if c is not declared it won't be creating a problem. we can also set a default value for c if incase it is not declared as [c=10]*/
void newAdd(a,b,[c=10]){
  print("The a is"+a.toString());
  print("The b is"+b.toString());
  print("The c is"+c.toString());


}