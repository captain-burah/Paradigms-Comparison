// Create a Car class
public class Car {

  // Create a speed() method and add a parameter
  public void speed(int maxSpeed) {
    System.out.println("Max speed is " + maxSpeed);
  }

  // Inside main, call the methods on the myCar object
  public static void main(String[] args) {
    System.out.println("Welcome");
    Main Audi = new Car();     // Create a myCar object
    Audi.speed(320);          // Call the speed() method
  }
}
