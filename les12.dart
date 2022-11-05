import "dart:io";
void main () {
  //for loop... original form of loop "for-loop"
  for(int i=0;i<5;i++){
     print (i);
  }

  // second form 

  List <String> students=['Adel Mohamed','Mohamed Dawood','Dawood Mohamed','Mohamed Salman','Salman Zeiad'];
  for (String student in students){
    print (student);
  }
}