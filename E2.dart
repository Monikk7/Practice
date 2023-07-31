/*Write a programe to findout total electricty bill for user take unit as input 
-> unit = 150
unit 
less than 100 = 1
100 - 200 = 2
200 - 300 = 3
more than 300 = 5*/

import 'dart:io';
void main()
{
    print("Enter unit");
    int unit=int.parse(stdin.readLineSync().toString());
    if(unit < 100)
    {
        print("1 RS");
    }
    else if(unit 100 <= 200)
    {
        print("2 RS");
    }
    else if(unit 200 <= 300)
    {
        print("3 RS");
    }
    else(unit < 300)
    {
        print("5 RS");
    }
}
