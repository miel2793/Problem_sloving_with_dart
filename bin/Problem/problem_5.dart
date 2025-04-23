//Write a Dart program which accepts the user's first and last name and print them in reverse order with a space between them.
import 'dart:io';

main()
{
  print("Enter The first  Name : ");
   var firstname =stdin.readLineSync();
    print("Enter The   Second Name: ");
    var secondname = stdin.readLineSync();
     print("$secondname $firstname");

}