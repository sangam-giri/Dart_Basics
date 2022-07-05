// We generally use For Each Loop in List 
void main(){
  var name = ["Anita","Sulochana","Amrit","Suresh","Sumita"];

  print(name); //To print all the items in the list


  // For Each Loop - This runs every single item on the loop select ' for in ' then rename collection to the name of the list


    for (var item in name) {
      print("My name is ${item}");
    }
  

  // Find out length of the list 
  var a = name.length;
  print("The length of the list is: ${a}");

  // To remove an item from List - We can remove the item from a list using the remove keyword
   name.removeLast();
  var b = name.length;
  print("The length of the list is: ${b}");


  // To remove an item from a specific index position 

  name.removeAt(0);
  print("Length of length after removing an item from a specific index postion: ${name.length}");
  print("List after remove item from last and a specific index position: ${name}");


  // Sorting items in from List - Sort for sorting in ascending order
  var friends = ["Ram", "Shyam","Anjana","Pawan"];
 friends.sort();
  print("The sorted items of the list are: ${friends}");

  // Finding index number of something 
  
  print("Index position of Anjana is:${friends.indexOf("Anjana")}");

  //For each - a seperata for each

  friends.forEach((element) {
    print(element);
  });

}