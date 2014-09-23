import 'dart:math' as math;

void main() {
  // (largeur, hauteur, distance à parcourir, angle)
  informations(800, 600, 160, 45);
}

void informations(int largeur, int hauteur, int distance, int angle){
  
  num centrelargeur = (largeur / 2);
  num centrehauteur = (hauteur / 2);
  var angleradians = (angle * (math.PI / 180));
  var sin = (math.sin(angleradians));
  var coteoppose = (distance * sin);
  var coteadjacent = (math.sqrt((distance*distance)-(coteoppose*coteoppose)));
  var enonce1 = 'les coordonnes du centre (x, y) sont: ';
  var largeurfinal = (centrelargeur + coteoppose);
  var hauteurfinal = (centrehauteur + coteadjacent);
  var enonce2 = 'les coordonnes finales (x, y) sont: ';
  


  print(enonce1 + centrelargeur.toStringAsFixed(0) + ', ' + centrehauteur.toStringAsFixed(0));
  print(enonce2 + largeurfinal.toStringAsFixed(0) + ', ' + hauteurfinal.toStringAsFixed(0));
 



}
