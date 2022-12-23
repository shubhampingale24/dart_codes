

class Student{
  String name = " ";   //instance variable with default setter
  double percent = 1; //instance variable with custom setter
  // private double avg   ////we can't use
  double _avg = 0;  //Private instance variable for it's own library


 set percentage(double marks){
    percent = (marks / 500)*100;
  }
  double get percentage{
    return percent;

  }

  set average(marks){
    _avg = (marks / 5);
  }
  double get average{
    return _avg;
  }

}
void main(){
  var st = Student();
  st.name = "shubham";  //calling default setter to set value
  print(st.name);       //calling default getter to get value

  st.percentage =438.0;  //calling custom setter to set value
  print(st.percentage);  //calling custom getter to set value

  st.average = 300;  //calling custom setter to set value
  print(st.average);  //calling custom setter to set value

}


