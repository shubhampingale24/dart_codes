


void main(){

  List planetList = ['earth','mercury','venus'];

  //TO print the list using simple for loop

  for(int i =0;i<planetList.length;i++){
    print(planetList[i]);
  }

  //Another way to print list
  //Using for ..in loop

  for( String planet in planetList){
    print(planet);
  }
}