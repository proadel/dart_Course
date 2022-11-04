import "dart:io";
void main () {
  String my_Name="Adel";
  String guiss="";

  while (my_Name != guiss){
    print ("guiss another name");
    guiss = (stdin.readLineSync()!);
  }
}