
import 'student.dart';

void main(){
  student student1=student('Sara','JU240',['OS','Software Engineering','Database']);
  student1.add_course('Calculus');
  student1.drop_course('OS');
 print("The list of courses are:");
 student1.display_courses();
print("_____________________________");
print("Student2 Details");
student student2=student('Sara','JU240',['OS','Software Engineering','Database']);
  student2.add_course('Probability and Statistics');
  student2.drop_course('Software Engineering');
  student2.display_courses();
  
}