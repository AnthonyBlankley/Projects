   import java.util.Scanner;

   class helloname{
	
   public static void main(String [] args){
   
   System.out.print("Hi, ");
   System.out.println("What is Your name? ");
   Scanner obj = new Scanner(System.in);
   String name = obj.next();
   System.out.println("Hello, " + name);
   System.out.println("How are you?");
   Scanner obj2 = new Scanner(System.in);
   String mood = obj2.next();
   System.out.println(mood);
   System.out.println("I see, you are " + mood + ".");
   String awesome = "good";
   if (mood.equals("good")) {
      System.out.println("You're the best");
   }
   else{
      System.out.println("Hope your day gets better");
   }
	}
	
	
} 