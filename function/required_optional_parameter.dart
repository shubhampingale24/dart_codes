
import 'dart:io';

void main(){

  //we need to pass all the arguments here that is required
printCeties("Mumbai", "Pune","Khed");
//Not need to pass all three arguments
// printCountries("INDIA");

}
//Required parameter
void printCeties(String city1,String city2,String city3){
  print(
    '''
    The City 1 is a $city1
    The City 2 is a $city2
    The City 3 is a $city3
    '''
  );
}
//Optional Parameter
// void printCountries(String country1,[String country2,String country3]){
//   print(
//       '''
//     The COUNTRY 1 is a $country1
//     The COUNTRY 2 is a $country2
//     The COUNTRY 3 is a $country3
//     '''
//   );
// }

