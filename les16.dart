void main () { //--> arguments types | Function and int position-required-optional.
//----Ex1-----------------------------------------------------------------------
  int x=sUm(0,5);
  print ('+=+=+=+=+=+=+=+');
  print ('Total = $x');
  print ('+=+=+=+=+=+=+=+');
}
  int sUm(int x, int y) {
  return (x+y);  //--> return very important order ... 
  }
  //-----------------------------------------------
  //double x=div(12,3);
  //print ('/=/=/=/=/=/=/=/=/');
  //print ('Total = $x');
  //print ("-----------------");

 //double div(int y, int x) {
  //return (x/y); //--> Error: A value of type 'double'
  //can't be returned from a function with return type 'int'
//------------------------------------------------------------------------------
//---Ex2------------------------------------------------------------------------
 //printNums (40,30); //-->[Running] dart 40 /n 30 [Done] exited
 //printNums(56); //-->Error: Too few positional arguments: 2 required, 1 given.
                       // add [ ] btween ( ) --> ([int x, int y]) { ... 
 //printNums(,12); //-->Error: Expected an identifier, but got ','.
                //Try inserting an identifier before ','.
//}
//-- The Function Form -----------------------------------
//void printNums (int x, int y) { 
  //print (x);
  //print (y);
//}
//-- end of Function Form --------------------------------
//--------------------------------------------------------
//void main (){ -->return and function with int`s positon.
//--------------------------------------------------------
//----Ex3----------------------------------------------------------------------
  //printNums(5); 
//} //--> Error: The parameter 'y' can't have a value of 'null'
    //because of its type 'int', but the implicit default value is 'null'.
    //Try adding either an explicit non-'null' default value or the 'required' modifier.
// void printNums ([int x, int y]){ // -->  should add [ ] and ?  --> see Ex2.
 // print (x);
 // print (y);
//-----------------------------------------------------------------------------
//=====Ex4======================================================================
 //printNums (5); //--> 1. (,5) | 2. (5,) ---> ?? optional and required ??
//} // clean codes = 1st use required and finish, then add optional one ....
//void printNums ([int? x, int? y]) { //--> [Running] dart  5 null [Done] exited
  //print (x);                          // after [ ] and ? .... but see above 1.
  //print (y);
//}
//------------------------------------------------------------------------------
//----Ex5-----------------------------------------------------------------------
  //printNums(,5); //--->
//}
//void printNums([int? x], int? y){ //--> Error: Undefined name 'y'.
//void printNums(int? x, [int? y]){ //-->Error: Expected an identifier, but got ','.
                                  // Try inserting an identifier before ','.
  //print (x);
  //print (y);
//}
//==============================================================================
 //printNums (5); //--> 1. (,5) | 2. (5,) ---> ?? optional and required ??
//} // clean codes = 1st use required and finish, then add optional one ....
//void printNums ([int? x, int? y]) { //--> [Running] dart  5 null [Done] exited
  //print (x);                          // after [ ] and ? .... but see above 1.
  //print (y);
//}
//------------------------------------------------------------------------------
//----Ex6-----------------------------------------------------------------------
  //printNums(x:5, y:43); 
//printNums(x:5,); //-->  [Running] dart 5 null [Done] exited //--> * ','
//printNums(y:66); //--> [Running] dart null 66 [Done] exited
//}
//void printNums({int? x, int? y}){ //-->named and positioning by using { } 
  //print (x);
  //print (y);
  //} 
//------------------------------------------------------------------------------
//----Ex7-----------------------------------------------------------------------
  //printNums(y:9); 
//}
//void printNums({required int? x, int? y}){ //-->({required ... , optional})
 //--> Context: Found this candidate, but the arguments don't match.
   //void printNums({required int? x, int? y}){ //-->({required ... , optional})
  //print (x); //--> Error: Required named parameter 'x' must be provided.
  //print (y);
//}
//------------------------------------------------------------------------------
// END ---- les16.dart ---------------------------------------------------------
//==============================================================================