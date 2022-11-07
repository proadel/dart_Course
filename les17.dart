//--> OOP - Class 
void main () {
 Student S1=Student('Adel',43,4.5);
 //Student S2=Student(); //--> 
 print ('------------------------------');
 print ([S1.name,S1.age,S1.gpa]);
 print ('------------------------------');

}

class Student { //--> with small c 'class'. while class-name start with Capital like Student
 String? name;
 int? age;
 double? gpa; 
//-- >           
//-->Adding *default constructors | Named constructors
//-->constructor should named as 'class' Student like our var example, Student, so :
// constructor name  (dataType.varName,dataType.varName,...) {
// } as below .. see code 
 //Student (String name1, int age1, double gpa1){
    //name = name1;
    //age = age1;
    //gpa = gpa1;
    // [Running] dart [Done]
  //--- print --> ------------------------------
               //      [Adel, 43, 4.5]
          //      ------------------------------
  //Student (String name, int age, double gpa){
    //name = name;
    //age = age;
    //gpa = gpa; 
    // [Running] dart [Done] 
  //--- print --> ------------------------------
              //       [null, null, null]
                //------------------------------ WHY [null...]  !!??
  // So we use 'this' to make code more useful for machiens and human .. just look how
  // add this.varName = [ Value = eg String name];
  //Student (String name, int age, double gpa){
    //this.name = name;
    //this.age = age;
    //this.gpa = gpa;
    // [Running] dart [Done]  // ??? !!! Thats Good ...
  //--- print --> ------------------------------
               //      [Adel, 43, 4.5]
          //      ------------------------------ But its toooo much coding line Loading...
          // SO Think about clean_Code like below its just one line. 
  //Student (this.name,this.age,this.gpa); //--> do not forget ; and positions and requireds..
     Student (this.name,this.age,this.gpa); 
     // Thats it ... Good Luck..

}