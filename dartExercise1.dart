//How to Know the types of variabls | string |etc..
////var name.runtimeType <>.
void main() {
  String name = ('DODE1');
  //var name =({['DODE2']});
  //name = 'DODE3'; 
  //var CmTall;
  //CmTall = ({[170.30]}); //print=_CompactLinkedHashSet<List<//double>
  var gender;
  gender = true; //print=String | Null | bool | ? ! ~
  //gender = {true}; //print=_CompactLinkedHashSet<//bool>
  //gender = [true]; //print= List<//bool>
  //gender = {['true']}; //_CompactLinkedHashSet<List<//String>>
  var company;
  company ='umbrella';
  var fonNumb;  //print= Null
  //fonNumb = "00967 733477848"; //print=String
  //fonNumb = '00967 733477848'; //print=String
  //fonNumb = [00967733477848];// print=[List<//int>]
  //fonNumb = 00967733477848;// print=int
  //fonNumb = {00967733477848};// print=_CompactLinkedHashSet<//int>
  //fonNumb = ([{00967733477848}]);// print=List<Set<//int>>
  //fonNumb = ({[00967733477848]});//print=_CompactLinkedHashSet<List<//int>>
  print (name.runtimeType); 
  print (company.runtimeType); //just try!!
  print (fonNumb.runtimeType); 
  print (gender.runtimeType);
  //print (CmTall.runtimeType);
}