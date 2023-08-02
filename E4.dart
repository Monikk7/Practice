/*  create class InterestCalculator which has 3 instance variable 
amount, rate & year. this class has constructor in which we have to pass 2 required value(amount, rate) and 1 optional value (year = 1).
it also method getInterest() which return simple interest */

class cal{
    dynamic amount=0, rate=0, year=0;
    cal(dynamic a,dynamic  r,[dynamic y=1]){
        print("contructor called....");
        amount=a;
        rate=r;
        year=y;
    }
    dynamic getInterest(){
      dynamic interest;
        interest=amount * rate * year / 100;
        return interest;
    }
}
void main()
{
    cal c1 = new cal(100,12,3);
    dynamic interest=c1.getInterest();
    print("interest = $interest");
}