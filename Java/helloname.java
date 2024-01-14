   import java.util.Scanner;

   class helloname{
	
   public static void main(String [] args){
   
   System.out.print("Hi, ");
   System.out.println("What is Your name? ");
   Scanner obj = new Scanner(System.in);
   String name = obj.nextLine();
   System.out.println("Hello, " + name);
   System.out.println("How are you?");
   Scanner obj2 = new Scanner(System.in);
   String mood = obj2.nextLine();
   System.out.println("Pleased to hear that. Have a great day!!!");
	}
	
	
} 