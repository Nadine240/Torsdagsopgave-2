//3.f
class Teacher {

 String name; //navn på teacher
 int age; //alder på teacher
 boolean isFemale;  //sandt eller falsk

Teacher(String teacherName, int teacherAge, boolean isFemale){

  name = teacherName;
  age =  teacherAge;
  isFemale = isFemale;
  
}

 void setName (String newName){
   name = newName;
   
 }
 
 void setAge (int newAge){
   age = newAge;
 }
  
  void printInfo(){
    print ("Teacher name is " + name + "She is " + age + "years old");

}
}
