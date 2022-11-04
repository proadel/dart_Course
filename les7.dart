import "dart:io"; //-->
void main () {
List<int> nums=[2,4,8,16]; //-->
print (nums); //-->
nums[0]=5; 
print (nums); //-+->
nums[1]=nums[1]+nums[3];
print (nums); //-++->
nums[2]++;
print (nums); //-+++->
nums[3]+=10;
print (nums); //-++++->

//---> look for errors... .tShoot/
List<String> nums1=['adel','mohammed','dawood','h6f7#8574'];
nums1['adel']+=['Adel'];
print (nums1);
}