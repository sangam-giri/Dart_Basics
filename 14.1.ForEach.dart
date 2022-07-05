// Doing some for each practice - It seems like we can only use for each for list but not not for the map 
void main(){
  print("\nNames of the Student\n");
 var name = ["Sangam","Bibek","Sagar","Sameer"];
for (var element in name) {
  print("The name is: ${element}");
}


print("\nUsing for each in less complicated way\n");
var movies = ["Up","Tangled","Tempest"];

movies.forEach((element) {
  print("Movie:${element}");
});
}