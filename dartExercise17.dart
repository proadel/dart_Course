// Dart and Files reading - display
import 'dart:io';
void main (){
File('test17.txt').readAsString().then((String txtFile){
  print (txtFile);
}) ;
}
