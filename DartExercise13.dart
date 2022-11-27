// [list] with for( ) loop to print
// loop-for print [list] every element of the var in new line. 
void main(){
  var colors;
  colors = ['red',
   'yellow',
   'black',
   'white',
   'tomato',
   'green',
   'blue'];
   //print (colors); //outputs in printable same-line
   //like [red, yellow, black, white, tomato, green, blue]
   //so we need a method to print / object in new line
   // for that create a loop-for codes to insert every
   // object in new line .
   var p ; 
   for (p in colors){ // please search in var colors then print
    print (p);
   }
}

// in the end print :
//red
//yellow
//black
//white
//tomato
//green
//blue