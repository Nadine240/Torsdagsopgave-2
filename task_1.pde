//1.a
void setup(){
 printHello();//her kaldes metoden
 printMessage("I am a student");//string parameter
 printInfo("Nadine", 21);//navn+alder
}

//1.b
void printHello(){//skal udskrive besked
 println("Hello from the method");
}

//1.c
void printMessage(String message){
println(message);

}
//1.d
void printInfo(String name, int age){//udskriver navn+alder
println("My name is " + name + ", I am " + age + " years old");

}
