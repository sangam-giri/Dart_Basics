// DateTime is another data type in Dart which stores date in Dart. 
// For showing current date and time use. DateTime.now(); 
var now = DateTime.now();

var randDob = DateTime(1999-09-09);

void main(){
  // print(now); 
  // print(randDob); 
  print("Leo was born in year ${randDob.year}"); //using var_name.year gives us only the year from the date time. Similar;y we can print month, time and all.
}