import "dart:io";
void main (){
  //---> if (condition){}  == if(){}
  print ('----------');
  int x=5;
  if(x==3){
    print ('yes1');
  }
    print ('----------');
  if(x==7){ //--> change between numbers .. 
    print ('yes2');
    print ('----------');
  }else if(x==3){
    print ('no');
    print ('----------');
  }else if(x!=80 && x==5){ //--> tShoot by chage if >> else if >> == != || ...etc 
    print ('else if 2');      //--> && = must 2 True if not --> no 
  }else{
    print ('Good Luck n_Time...Study Hard');
    print ('----------');
  }
}