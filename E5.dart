/* create class TimeConverter which has 3 instance variable 
hours minutes and seconds. this class has constructor in which we have to pass 2 required value(hours minutes) and 1 optional value (seconds = 1).
it also method getSecods() which return total seconds 
it also method getMinute() which return total minutes*/

class time{
    dynamic hours=0, minutes=0, seconds=0;
    cal(dynamic h,dynamic  m,[dynamic s=1]){
        print("contructor called....");
        hours=h;
        minutes=m;
        seconds=s;
    }
    dynamic getSeconds(){
    dynamic total_seconds;
      total_seconds = hours*3600 + minutes*60;
      return total_seconds;
    }
    dynamic getMinute(){
    dynamic total_minute;
      total_minute = hours*60 + minutes*60;
      return total_minute;
    }
}
void main() {
  time t1 = new time(1, 15);
  dynamic total_seconds = t1.getSeconds();
  print("total_seconds = $total_seconds");

time t2 = new time(10, 20);
  total_minute = t2.getMinute();
  print("total_minute = $total_minute");
}