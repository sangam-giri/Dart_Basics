// We can use condition in dart to decide which thing/task to do when 

// Voter and Non-Voter using If and Else If Condition
void main(){

  var age = 18;

  if(age<=10){
    print("You are a child");
// use && inorder to add multiple conditions in and for OR we can use ||
  }else if(age>10 && age<18){   
    print("Not a voter");
    // We can use || to execute OR condition 
  }else if(age>=18 || age<=20) {
    print("You are a young voter");
  }
  else{
    print("You are a voter");
  }
} 

/*We must be aware of the errors while coding in Dart or any language for that matter. 
Errors can be logical or run time. It's better to handle error before it gets out of
hand and crashes our application*/ 