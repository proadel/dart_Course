void main (){  //--> STATIC | Dynamic Variables 
var x=10; // --> let`s input another value for x in new line .... 
//if x='nnn'; --> Error: A value of type 'String' can't be assigned to a variable of type 'int'
// if x=4;  --> no problem ... WHY!!! see above ... 
print (x);
// var 
var y;
y=6;
y='psp';
print (y);
y=false;
y=true;
print (y);

// final and const 

final x1=9;
//-->  x1=22; Error: Can't assign to the final variable
print (x1);

const x2=3.14;
//--> x2=37.2; Error: Can't assign to the const variable
print (x2);





}