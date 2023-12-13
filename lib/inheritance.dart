void main(){

/*Boy rohan = Boy();
  rohan.inhale("O2");
  rohan.exhale("CO2");
  rohan.eat("Pizza");
  rohan.eat("Burger");
  rohan.excrete();
  rohan.walk();
  rohan.talk();
  rohan.run();
  rohan.drive("Car");
  rohan.play("Cricket");

  Fish fish = Fish();
  fish.inhale("O2");
  fish.swim();*/

   Boy a = Boy(name: "Rajeev");

   Boy b = Boy(name: "Ramanujan");

   Boy c = Boy(name: "Ramesh");

   a.play("Cricket");
   b.play("Football");
   c.play("Hockey");

}

class LivingBeing{

  void inhale(String gas){
    print("Inhaling $gas..");
  }

  void exhale(String gas){
    print("Exhaling $gas...");
  }

  void eat(String food){
    print("Eating $food...");
  }

  void excrete(){
    print("Excreting waste..");
  }

}

/// 1 Single Inheritance
class HumanBeing extends LivingBeing{

  void walk(){
    print("Walking..");
  }

  void run(){
    print("Running..");
  }

  void talk(){
    print("Talking..");
  }

  void drive(String vehicle){
    print("Driving $vehicle..");
  }

}

///2
class Bird extends LivingBeing{
  void fly(){
    print("Bird is flying..");
  }
}

class Fish extends LivingBeing{
  void swim(){
    print("Fish is swimming..");
  }
}

///4
class Girl extends HumanBeing{
  void singing(){
    print("Singing..");
  }
}

class Boy extends HumanBeing{
  String name = "";

  Boy({required this.name});

  void play(String game){
    print("$name is playing $game..");
  }
}