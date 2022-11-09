//--> OOP-class // overriding methods
void main (){
Student s=Student();    //see below ... and you can call Human Eating
 s.name='ahmed';
 s.eat();
// HighSchool s=HighSchool();
// s.eat();
}

class Human {
  String? name;
  
  void eat() {
    print ('====================');
    print ('    Human Eating');
    print ('====================');

  }
}

class Student extends Human {
  String? studyAt;

  @override                       // should put it .. as they say ..!!
  void eat(){                    //1 overriding the above method
    print (' +++overriding+++');
    print (' Student Eating');
    print ('++++++++++++++++++');
  }
}

class HighSchool extends Human {  // try insert the main parentclass Heman ??! run ...
  String? acadNum;

  @override                       // should put it .. as they say ..!!
  void eat(){                    //2 overriding the above method  see above .. 
    print ('   +++@override+++');
    print (' High School Eating');
    print ('++++++++++++++++++++++');
  }
}