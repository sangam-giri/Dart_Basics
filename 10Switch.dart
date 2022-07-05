// Switch Case in Dart 
void main(){
  var age = 2 ;

  switch(age){
    case 1:
    print("You are one year old");
    break;

    case 2:
    print("You are two year old");
    break;

    case 18:
    print("You are 18 year old");
    break;

    case 22:
    print("You are twenty-two year old");
    break;

    // We write default case to set the final state for switch or for the error handling 
    default:
    print("Invalid Input");
    break;
  }

}