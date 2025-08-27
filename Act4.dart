import 'dart:io';

void main() {
    print("Enter name");
    String? name = stdin.readLineSync();
     

    print("Enter section");
    String? section = stdin.readLineSync();
   

    print("Enter course");
    String? course = stdin.readLineSync();
    

    print("Enter yearlevel");
    String? yearlevel = stdin.readLineSync();
 

    print("Enter subject");
    String? subject = stdin.readLineSync();
    

    print("Name ${name}"); 
    print("Section ${section}"); 
    print("Course ${course}"); 
    print("Yearlevel ${yearlevel}"); 
    print("Subject ${subject}"); 

}
