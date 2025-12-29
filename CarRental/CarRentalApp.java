class Car {
    String model;
    Car(String model) {
        this.model = model;
    }
}

public class CarRentalApp {
    public static void main(String[] args) {
        Car car = new Car("BMW");
        System.out.println(car.model + " rented");
    }
}
