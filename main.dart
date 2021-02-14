import 'dart:io';
import 'dart:math';


void main() {


String Papel = "📝";
String Gunting = "✂️";
String Bato = "🗽";


print("Papel, Gunting, Bato! What's your pick?");
//player picks
var pPlay = stdin.readLineSync();

if (pPlay == 'Papel') {
print ("You pick $Papel");
  } else if (pPlay == 'papel') {
      print ("You pick $Papel");
  } else if (pPlay == 'PAPEL') {
      print ("You pick $Papel");
  } else if (pPlay == 'Gunting') {
      print ("You pick $Gunting");
  } else if (pPlay == 'gunting') {
      print ("You pick $Gunting");
  } else if (pPlay == 'GUNTING') {
      print ("You pick $Gunting");
  } else if (pPlay == 'Bato') {
      print ("You pick $Bato"); 
  } else if (pPlay == 'bato') {
      print ("You pick $Bato");
  } else if (pPlay == 'BATO') {
      print ("You pick $Bato");  
  } else {
      print ("Wrong Input.");
  }

//Computer randomly choose on the 3 choices
  Random random = new Random();
  var list = ['Papel', 'Gunting', 'Bato'];

var cPlay = list[random.nextInt(list.length)];

if (cPlay == 'Papel') {
      print ("Computer picks $Papel");
  } else if (cPlay == 'Gunting') {
      print ("Computer picks $Gunting");
  } else if (cPlay == 'Bato') {
      print ("Computer picks $Bato");
  } else {
      print ("Wrong input!");
  }

//Declaring who wins 
if (pPlay == 'Papel' && cPlay == 'Bato') {
      print ("\nYou win!");
  } else if (pPlay == 'Bato' && cPlay == 'Gunting') {
      print ("\nYou win!");
  } else if (pPlay == 'Gunting' && cPlay == 'Papel') {
      print ("\nYou win!");
  } else if (pPlay ==  cPlay) {
      print ("\nDraw!");
  }  else {
      print ("\nComputer Wins!");
  }
}