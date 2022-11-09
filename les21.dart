//--> OOP- class- abstract & inheritance
void main (){
Student h=Student(); // switch to active line 4 .. see below .. 
//Human h=Human(); // <--creat object from the main class Human
h.eat();         // call the function methods like this ... 
}  //--> Error: The class 'Human' is abstract and can't be instantiated. just for inheritance 
/////////Human h=Human(); // creat object from the main class Human
abstract class Human{   //2 add "abstract" to main class .. This is only for inheritance
//class Human {    1
  String? name;   // var -- as attrebute 

  void eat (){    // method function 
    print ('Human Eating');
    print ('Start now @override...');
  }
}
class Student extends Human {
//class Student {
  String? classNums;
  //@override   // just try activate these codes below and see.. main function for abstract
  //void eat () {
    //print ('Student Eating');
    //print ('Good.. Go to Next les22.dart.. !!');
    //}
}