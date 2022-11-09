//--> OOP - Class | inheritence 
void main () { 
  MasterStudent s=MasterStudent('ADEL');
  print (s.name);
}
class Human{
  //Human.named(){
    //print('Human constructor ');
  //}
  Human(this.name){
    print('Human Constructor $name');
  }
  String? name;

  void eat(){}
}
class Student extends Human{
  Student.(String? name) : super (name){
    print('Student Constructor {name}');
  }
  String? studyAt;
}
class MasterStudent extends Student{
  MasterStudent(String? name) : super(name){
    print('MasterStudent Constructor');
  }
  String? workAt;
}
//--------------------------------------------------------------------------------------------
//--------------------------------------------------------------------------------------------
//class Human { //--> Human 
  //String? name; //--> every human .. sure with Name and ...

  //void eat();{   //--> every human need to Eat to live .. and so on ...
//}
//class Student extends Human { //.. add extend to active inheritance
  //String? studyAt;  //--> . . . .human need to learn also .. 
//}
//class MasterStudent {  //-->howver, by normal most post-bachelor humans continue to Master,
                   // .. ,  and working some where.. ..etc.
  //String? workAt;
  //String? facultDept;
  //String? univrName;
  //String? cellPhone;
  //String? homeTown;
  //String? emailAddres1;  //--> do you get That meaning .... !!
  //String? emailAddres2;

//}
//}