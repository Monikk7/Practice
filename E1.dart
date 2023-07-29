// Write a programe to findout wether the given year is millieum year or not 1000,2000,3000,4000....
import 'dart:io';
void main()
{
    print("Enter Any Year");
    int year =int.parse(stdin.readLineSync().toString());
    if(year%1000 == 0)
    {
     print("Given Year Is Millieum");
    }
    else
    {
    print("Given Year Is Not Millieum");
    }
}