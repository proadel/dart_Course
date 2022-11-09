//--> OOP- clas - STATIC 
void main (){
var m = Math();
print ('------------');
print ( Math.gravity);
print ('------------');
//Math.add(2,54);
m.add(77, 11);
}
class Math{
  static num gravity = 9.8; 
         num y       = 9.8;
  //static add (int i, int x){
    add (int i, int x){
    print ('----Static num-----');  
    print (   i+x+gravity);
    print (' =================');
    print (      i+x+y);
    print ('------ num y ------');
    print ('GOOD WORK... next lesx.dart coming soon . . . Now Go --> flutter Course');
  }
}