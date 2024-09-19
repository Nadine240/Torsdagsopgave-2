//2.a
/*
boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
}

boolean iAmHappy(){
  // fill out what is missing here: 
  println("happy");
  return happy;//boolean
  
}

//2.b
void setup(){//metoden bliver kaldt og vi giver tallene værdi: 5+10
int result = addNumbers(5, 10);//metoden der giver to tal
println("The sum of 5 and 10 is: " + result);//udskrives resultatet

}

//lægger de to tal sammen
int addNumbers(int num1, int num2){
int sum = num1 + num2;
return sum;

 } 

 
 //2.c
 void setup(){ //metode
 String little = "How are you?"; //her skrives originale besked med normal case
 String bigLetters = toUpperCase(little); //her fortæller jeg at den skal konverterer teksten til upperCase
 println ("little: " + little); 
 println("bigLetters: " + bigLetters);//fortæller at vi kalder beskeden men med uppercase
 
}
String toUpperCase (String bigLetters){
return bigLetters.toUpperCase();

}


//2.d

void setup(){
String cakeFlavour = "Chocolate"; 
println(isUpperCase(cakeFlavour)); //kalder metoden

}

boolean isUpperCase(String cakeFlavour1){ //tjekker om det er true
return Character.isUpperCase (cakeFlavour1.charAt(0));


}
*/

//2.e

void setup(){
String cakeFlavour = "Chocolate"; 
boolean trueOrFalse = isUpperCase(cakeFlavour); //kalder metoden
println(trueOrFalse);
}

boolean isUpperCase(String cakeFlavour1){ //tjekker om det er true
return Character.isUpperCase (cakeFlavour1.charAt(0));


}
