
   void sayGoodbye(String name) {
    print("Goodbye $name");
   }

void main (){

   String name = "Sushi";

   String sayHello(String name) {
    return "Hello $name";
   }
   
   sayGoodbye(name);
   print(sayHello(name));


}