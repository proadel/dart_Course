// How to convert variable values.
// String | int : <-->|<-->
void main () {
  var year = 2011;
  int n = 5;
  var y = n.toString(); // use to change int-->String//print= String
  print (y.runtimeType); 
//-------------------------------------------------------
  String name = "1234"; //print= int
  //String name=""; //FormatException: Invalid
  //String name= '12g4'; //'Dode' print Unhandled exception:
  // String name= 'Dode';//  FormatException: Invalid radix-10 
                       //number (at character 1) Dode
  var u = int.parse(name); //use to chng String-->int// print= int
  print (u.runtimeType);
}