// Varibles are the conatiner that stores the values. Dart is smart language thus identifies the data type of the value assigned to a variable 

var name = "Modern Technology";
var address = "Washington";
var services = ["Mobile development", "Web Development", "Desktop Application Development"];
var estDate = DateTime(2022);
var courses = { 
"Java" : 9000,
"Python" : 4000,
"Flutter" : 10000,
}; //We are using map without having to tell dart that we are using map. This is the beauty of using dart and easyness on using var keyword.

void main(){
  print(estDate.year); //onl prints the year from the est date
  print(courses);
}
// What is the purpose of learning var ??
// Answer: We do not have to specify the date type of the value or the data we are inserting or introducing to Dart 
