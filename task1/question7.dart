import 'dart:io';
import 'dart:math';
void main(){
  
  int? num;
  print('Enter A Number to check ARMSTRONG or NOT ARMSTRONG NUMBER');
  num = int.parse(stdin.readLineSync()!);
 
  // user entered number is passed to function
  print('______________-');
  for(int i = 0;i<=num;i++)
  {
     if(isArmString(i))
     {
       print(i);
     }
  }
  
}

bool isArmString(int number){
  int temp,digits =0, last = 0, sum = 0;
  temp = number;
  while(temp>0){
    temp = temp~/10;
    digits++;
  }
  temp = number;
  while(temp>0){
    last = temp % 10;
    sum = sum + pow(last, digits) as int;
    temp = temp~/10;   
  }
  if(number == sum){
    return true;
  }else{
    return false;
  }
}
