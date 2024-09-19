//3.c-3.e
class Student {

  //instansvariabler
  String name; //navn
  int age;//alder
  boolean isFemale;//sandt eller falsk
  String datamatikerTeam;//navn på datamatikerholdet

 Student(String studentName, int StudentAge, boolean IsFemale, String studentDatamatikerTeam){
   name = studentName;
   age = StudentAge;
   isFemale = IsFemale;
   datamatikerTeam = studentDatamatikerTeam;
   
 }
 
 void setName (String newName){
   name = newName;
}

 void setAge (int newAge) {
   age = newAge;
   
 }

 void printInfo(){
 print("My name is " + name + "I am " + age + "years old");
 }

}
