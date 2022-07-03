// We we be learning more about list here - List can also be called arry. Array in other languages and list in Dart

List<int> grades = [9,10,11];

List<String> names = ["Ram", "Mark", "Seetal"];

void main(){
  // print(grades[0]); //This will print the item on the list based on there index position 
  // print(names[2]); //This will print the item from list - names of index 2

  // names.add("Sangam"); //We can add items into the list using add keyword
  // print(names.length); //This will give us the number of items available in the list or the length of the list

  print("${names[0]} is the student of grade ${grades[0]} "); // This will give us the name of the student of the index position 0 and grade of the index position 0 as well

}


