import "dart:io";
void main () {
  print ('------------------------- nullsafety examp. ---------------------------');
  print ('This Examp. for Forcing small entry letter by users to Uppercase');
  print ("-----------------------------------------------------------------------");
  print ('please Enter your or-any/full name ... Its Free!!');

  //Non-nullable & nullable  by using ? ! 
  //String x;
  String? x; // --> its easy .. tShoot and "to prevent null entry by users and robots...:/
  x= stdin.readLineSync();
  //print (x.toUpperCase()); --> error .. var must be with ! while Strings useing ? as above..
  print (x!.toUpperCase()); //--> for upper case change
  print ("---------------------------------------------------------");
  print ("do you get that.. Thanks & Good Luck by Adel MD.");
  print ("---------------------------------------------------------");
  //Thanks... Good Luck.
}