import "dart:io";
void main (){
  print ("#####################################");
  print ("Please Can you press num 1 or ++1 !!!");
  print ("######  MAGIC of_DART SWITCH ########");
  int x=(int.parse(stdin.readLineSync()!));
  switch (x){
    case 1:print ("Welcome-back what is your name, and Do you need some offers? next Time press 2 just try!!");
    break;
    case 2:print ("Welcome Again Can I Help You !! next time press 3 faster ...");
    break;
    case 3:print ("Your Account Numbers is [000xxx986] is True, Sir! ? press 4 next time !..");
    break;
    default:print ("invalid Choice re_try once more ... Good Luck!");
  }
}
