// edit-length-async files in Dart
import 'dart:io';
void main() async{
  final filename = 'test17.txt' ;
  var file = 
       await File(filename).writeAsString("learn Dart 2022");
       //--------------------------------------------------------
       //File('test17.txt').readAsString().then((String txtFile){
         //print (txtFile); to display edit changes in txt file
            // }) ; // back to dartexercise17 !!
       //--------------------------------------------------------     
       var length = await file.length();// to know length of text
       print (length);
}