

void main(){

  //the break statement is applicable for the present loop in below it is usefull only for
  //inner for loop but we want to use it for outer for loop also so we need to use the concept
  //of label which allows us to use break statement for the outer for loop
  OuterLoop : for(int i =1;i<=3;i++){
    InnerLoop : for(int j=1;j<=3;j++){
      print('$i $j');

      if(i==2 && j==2){
        break OuterLoop;
      }
    }
  }
}