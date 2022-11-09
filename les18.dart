//--> OOP - Class //-->Named Constructor
void main () {
 Student S1=Student('Adel',43,3.14);
 //Student S2=Student(); //--> 
 print ('------------------------------');
 print ([S1.name,S1.age,S1.gpa]);
 print (S1.hasHonor());
 print ('------------------------------');
}
 //--> # Adding Function into class = Method
 //--> no deffirence between Function and method they same 
 //--> Function = Method
 //--> Like = classname.anyname() Student.fromJson(this.name, this.age, this.gpa){} ...
 //--> in this example creating method about if student has Honor too. by using 
 //    bool type with condition of success to get Honor if his gpa > 2.7 ... 
 //--> you can exam many ideas just make imagination without Limitation...
 class Student {
 String? name;
 int? age;
 double? gpa; 

  Student (this.name, this.age, this.gpa); 
  //bool hasHonor() =>   gpa > 2.7; //--> boolian true if >2.7 gpa .. but ErrorOperator 
  // '>' cannot be called on 'double?' because it is potentially null. //= ! missing NullSafety
  bool hasHonor() =>   gpa! > 2.7; //--> add ! for var
  //--> Good Luck ... End of les18.
  //-------------------------------------------------------------------------------------------
}