class student{
String name;
String  id;
List<String>courses;

student(this.name,this.id,this.courses);
void add_course(String course){
  courses.add (course);
  print('Course added successfully!courses:$courses');
}
void drop_course(String course){
  courses.remove(course);
  print('Course removed successfully!courses:$courses');
}
void display_courses(){
  print('$courses');
}
}

