// Here we will be discussing about the types of function with there example 
/*TYPES OF FUNCTIONS
1. No return type & no parameter
2. Return type and no parameter
3. Return type and Parameter
4. No return type and parameter*/
void main(){
//calling no return type and no parameter function
name();

//calling return type and no parameter function 
String motherName = mname();
print("\nMother's name is: ${motherName}\n");

//calling return type and parameter
add(5,10);

//calling no return type and parameter 
fatherName("Harish");
}

//no return type and no parameter function 
void name(){
  print("\nHis name is RamCharan\n");
}


// return type and no parameter function 
String mname(){
  return "Ramkala";
}

//return type and parameter 
int add(a,b){
var sum = a+b;
print("The sum is: ${sum}");
return 0;
}


// no return type and parameter 
void fatherName(fname){
  print("Ramcharan'\s father name is: ${fname}");

}