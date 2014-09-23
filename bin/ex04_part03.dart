import 'dart:math' as math;

void main() {
 
  DateTime dateNaissance;
  
  dateNaissance = new DateTime(1991,3,13,0,0,0);
  Age(dateNaissance);
  
}

void Age(DateTime dateNaissance){
  
  DateTime now;
  Duration duree;
  int annee;
  int mois;
  int jour;
  
  now = new DateTime.now();
  
  
  now = now.subtract(new Duration(hours:now.hour, minutes:now.minute,seconds:now.second, milliseconds:now.millisecond));
  duree = now.difference(dateNaissance);
  
  
  duree = now.difference(dateNaissance);
  
  annee = duree.inDays ~/ 365;
  mois = now.month - dateNaissance.month;
  jour = now.day - dateNaissance.day;

  print("la durée passée depuis ma naissance est de " + annee.toString() + " années " + mois.toString() + " mois " + jour.toString() + " jours");
  
}




