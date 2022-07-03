// We can set keyvalue pairs on using map data type 
//Map<String, double> this basically means, the map containts Sting data that are linked to double data.
Map<String, double> courseList = {
  "Ram" : 40, 
  "Seetal" : 50,
};

Map<String, String> father_son = {
  "Ram": "Dashrat",
  "Hanuman": "Keshari",
  "Arjun": "Pandu",
};


void main(){
  print(courseList); //this shows map between the String data type and the double data type
  print(father_son); // This show the map between two string data types
  print(father_son["Hanuman"]);//This helps us find the key value pair of a certain item in the map for instance here we will obtain the key value pair of "Hanuman"

}