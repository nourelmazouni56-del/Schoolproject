// 1.1 variabelen
// We willen graag in een variabele een automerk opslaan. Hoe ziet dat eruit? (Geef een code voorbeeld): 
String Automerk = "Tesla";
println (Automerk);
//We willen graag in een variabele de leeftijd opslaan. Hoe ziet dat eruit? (Geef een code voorbeeld):
//We willen graag in een variabele het resultaat van een deelsom opslaan. Hoe ziet dat eruit? (Geef een code voorbeeld): 
int leeftijd_Tesla = 17;
println(leeftijd_Tesla); 

//1.2 vergelijken 1
//Maak de code die hierbij hoort: println("dat is vast een dure auto") als de inhoud van de variabele van een automerk "BMW" is.:  Merk = "BMW"

String BMW = "dat is vast een dure auto"; 
int BMWprijs = 16000;
if(BMWprijs >= 12000){
println(BMW);
{
  
// 1.3 vergelijken 2
// Maak code met een variabele genaamd: leeftijd, die bij die leeftijd print wat de leeftijdscategorie is (baby, peuter etc).:
// Baby 0 tot 1 jaar: Leeftijd( Baby = 0-1 jaar);
// Dreumes 1 t/m 2 jaar: Leeftijd( Dreumes =1-2 jaar);
// Peuter 2 t/m 4 jaar: Leeftijd( Peuter = 2-4 jaar);
// Kleuter 4 t/m 6 jaar: Leeftijd( Kleuter =4-6 jaar);

// 1.4 Waarheidstabel (Truth table)
// We hebben deze waarheidstabel als het goed is al eens geoefend, vul nu voor jezelf in wat de uitkomst is. Een
// Keer voor AND en een keer voor OR.: 

// 1.4.1 AND (&&) tabel
// a b uitkomst a && b: A
// true true ?: True
// false true ?: False
// true false ?: False
// false false ?: True

// 1.4.2 OR (||) tabel
// a b uitkomst a: B
// true true ?: True
// false true ?: False
// true false ?: False
// false false ?: True

// 1.5 Boolean expressie 1
// In de code hieronder wordt op elke regel de uitkomst van een vergelijking geprint. Zal dit true of false opleveren?
// probeer dit eerst eens in je ‘hoofd’ en daarna zou je het kunnen testen door die code uit te voeren.
// println(3==3); : True;
// println(4<=5); : False;
// int a = 5; println(3 > a); : False;
// println(a!=4); : True;
// println(2>1); : True;

// 1.6 Boolean expressie 2
// Nu iets moelijker, zal dit true of false opleveren?
int a = 5;
println(a > 4 && false); False;
println(a >= 5 && a > 1); True;
println(a == 5 && 3 == 3); True;
println(a != 5 || 3 == 3); True;
println(5-1+3 == 3 || a == a); False;
// 1.7 Boolean expressie 3
// Welke van deze expressies is true?
// a. true && !true: Deze is niet True
// b. !false || !true: Deze is True
// c. true && false: Deze is niet True
// d. false || false || !true: Deze is niet True

// 1.8 Temperatuur
// Print het woord “warm” als de temperatuur hoger is dan 25 graden, maar lager dan 30. De volgende code is:
// alvast gegeven om te beginnen, de waarde van temperatuurCelsius kun je natuurlijk aanpassen om je code te
// testen.
int temperatuurCelsius = 28;
3
int temperatuurCelsius = 28;

if (temperatuurCelsius > 25 && temperatuurCelsius < 30) {
    println("warm");
}
// 1.8.1
// Pas de code die je net geschreven hebt aan door een toevoeging: Als het warmer is of gelijk aan 30 graden,
// print dan “heet”. In alle andere gevallen waarbij we nu nog nog niets printen bij een temperatuur, print dan de
// huidige temperatuur, bijvoorbeeld Het is nu 10 graden
// code: 
// Code: 
int temperatuurCelsius = 28;

if (temperatuurCelsius == 30&& temperatuurCelsius <=30); {
    println("Heet");
}


// 1.9 Winnaar
// Hieronder staan 2 variabelen. Gebruik if en else statements om de volgende situaties te vinden en dan te printen
// naar het scherm: “Speler 1 heeft gewonnen”, “Speler 2 heeft gewonnen” en “Het is gelijkspel!”. Pas de waardes
// van de score aan om te testen of je code werkt.
int speler1Score = 30;
int speler2Score = 30;
4

// 1.10
// Bedenk een waarde voor x en een waarde voor y die er voor zorgen ervoor dat het “hier wil ik zijn” wordt geprint.
if (x > 10) {;
x = x - 5;
if (x > 10 || y <= 10) {
x++;
y++;
}
else {
println("hier wil ik zijn");
}
}
// 1.11 RPG
// We hebben een RPG game waarin spelers drie dobbelstenen gooien om schade te doen tegen de vijand. Als een: dobbelsteen een 6 gooi.
// van de dobbelstenen een 1 is, wordt er geen schade gedaan. We zeggen dan tegen de speler “mis!”. Anders wordt: het “raak!”
// de schade berekend door het gemiddelde van de drie dobbelstenen te pakken. We vertellen dan tegen de speler : “Raak je doet schade!”


// het aantal schade + “HIT!”. Code waar je mee kan starten: 

  int d1 = int(random(1, 7));
  int d2 = int(random(1, 7));
  int d3 = int(random(1, 7));
 println(d1, d2, d3);
  if (d1 == 1 || d2 == 1 || d3 == 1) {
    println("Mis!");
  } else {
    int schade = round((d1 + d2 + d3) / 3.0);
    println(schade + " HIT!");
  }

}
int steen1 = 0;
int steen2 = 0;
int steen3 = 0;
String resultaat = "schade!";
print(“dobbelsteen”);

// 1.12 Geslaagd
// Om het fictieve vak ‘Java Juggling and Code Debugging’ te halen moet de student aan het volgende voldoen als het cijfer een 5.5 of hoger is én ze minimaal 80% van de lessen hebben bijgewoond, dan is de student geslaagd.
// Als aan een van deze voorwaarden niet is voldaan, is de student gezakt.
// Er is nu een student Jan die bij 17 lessen is geweest (van de 20 lessen die er in totaal waren) en een cijfer 7 had.
// Maak nu de code die kan bepalen of Jan geslaagd is. Als hij geslaagd is printen we “geslaagd” anders “gezakt”.
// Hint:Je hebt daarvoor minimaal variabelen nodig zoals totaalAantalLessen, gevolgdeLessen en cijfer die je zelf
// een waarde geeft. Ook percentageLessenGevolgd is handig als variabele, die geef je dan niet zelf een waarde
// maar moet je berekenen. . .
// code: 

  
float cijfer1 = 5.5;
float cijfer2 = 5.5;

println("Als cijfer 5,5 is, dan ben je geslaagd");
println("Als cijfer 5,5< is, dan ben je gezakt");
}
// 1.12.1 of niet ?
// Student Klaas is bij 16 lessen geweest (van de 20) en had als cijfer een 5.5
// Dezelfde code moet ook gaan werken (als het goed is alleen andere waarden voor je variabelen) bij deze student,
// Is hij geslaagd of niet? “Ja hij is geslaagd want: hij heeft een 5,5. In de code betekent dat slagen.”
