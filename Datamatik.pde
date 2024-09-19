void setup (){
  Teacher myTeacher = new Teacher ("Tine", 40, true);
  
  //3.j
  Student student1 = new Student ("Suzin", 20, true, "Team A");
  Student student2 = new Student ("Jasmin", 20, false, "Team B");
  
  println("lærer: " + myTeacher.name);
  println("Student 1: " + student1.name + ", Team: " + student1.datamatikerTeam);
  
}
