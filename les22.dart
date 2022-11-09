//--> OOP- class- implements and inheritance
void main (){
Student h=Student(); 
h.eat();  
}  
class Human {    
  String? name; 

  void eat (){   
    print ('Human Eating');
  }
}
class KaizonStudents{
  String? department;
  double? gpa;
}
class X {
  String? Xname;
  String? Xemail;
}
class Student extends Human implements KaizonStudents,X {
  String? studyAt; //Error: The non-abstract class 'Student' is missing implementations for these members:
                   // - KaizonStudents.department
                   // - KaizonStudents.gpa
                   //--> SO,,,
  //--> implements for  KaizonStudents ..  all body contents                
  String? department;   // should be add one by one even the void and methods functions etc..!! 
  double? gpa;          //--> then run file ... [Running] ....[Done].
  //--> implements for X... 
  //String? Xname;
  //String? Xemail;
  //-----GOOD_LUCK-----------------------------------------------------------  
}