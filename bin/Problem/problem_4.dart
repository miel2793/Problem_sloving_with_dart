//Write a Dart program which accepts the radius of a circle from the user and compute the area.
import 'dart:io';

main()
{
   final pi= 3.1416;
   print("Enter The value Of Radius : ");
     double r =double.parse(stdin.readLineSync()!);
     print("The Area Of Circle is: ${pi*r*r}");

}