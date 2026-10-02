
Person p;

void setup() {
  p = new Person("Nour", 17, "Vrouw");
  p.toonNaam();
  p.toonLeeftijd();
  p.toonGeslacht();
}

class Person {
  String Naam;
  int Leeftijd;
  String Geslacht;
  
  Person(String Naam, int Leeftijd, String Geslacht) {
    this.Naam = Naam;
    this.Leeftijd = Leeftijd;
    this.Geslacht = Geslacht;
  }
  void toonNaam() {
    println( "Naam: Nour ");
  }
  void toonLeeftijd(){
    println("Leeftijd: 17 ");
  }
  void toonGeslacht(){
    println("Geslacht: Vrouw ");
  }
    
}
