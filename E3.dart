//Write a program to print day from given number using switch case

import 'dart:io';
void main()
{
    print("Enter any number");
    int number=int.parse(stdin.reLineSync().toString());

    switch(number)
        case 1:
        {
            print("monday");
        }
        break;
        case 2:
        {
            print("tuesday");
        }
        break;
        case 3:
        {
            print("wednesday");
        }break;
        case 4:
        {
            print("thursday");
        }
        break;
        case 5:
        {
            print("friday");
        }
        break;
        case 6:
        {
            print("saturday");
        }
        break;
        case 7:
        {
            print("sunday");
        }
        break;
        default:
        {
            print("plz enter number");
        }
        break;
}
