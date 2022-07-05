//Wap to perform some calculations using Dart

void main(){
  int a = 100;
  int b = 200;

  var sum = a+b ;
  var diff = a-b;
  var mul = a*b;
  var div = a/b ;
  var mod = a%b;


  print("The given numbers are ${a} and ${b}\n The sum is: ${sum}\n Difference is: ${diff}\nMultiplication is: ${mul}\nRemainder(Modulus) is: ${mod}");
// There is a trend of naming constants with capital letters 
const PI = 3.14;
var radius = 12;
var area = PI*radius*radius;
// using toStringAsFixed(value) we can decide how many digits do we want after the radius value 
print("Area of circle is ${area.toStringAsFixed(2)}");

}

