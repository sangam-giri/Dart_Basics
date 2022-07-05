// We will be using Map in here 
void main(){

  var courses = {
    "C": 1000,
    "Java": 2000,
    "Flutter": 5000,
  };

  courses.forEach((k, v) { 
    // To only print key 
// print(k); 
// to only print value 
// print(v); 

print("$k costs total Rs.$v");

  });
}