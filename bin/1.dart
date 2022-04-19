void main(List<String> args) {
  Student? ali = Student();

  ali._name = 'Ali';
  ali._course = 4;
  ali._faculty = 'Mathematic';
  ali._age = 24;

  print(
      'Student name is ${ali._name}, he is ${ali._age} years old.Faculty: ${ali._faculty},Course: ${ali._course}');

  ali.setFaculty('IT');
  print(
      'Student name is ${ali._name}, he is ${ali._age} years old.Faculty: ${ali._faculty},Course: ${ali._course}');
  print(ali.getName());
}

class Student {
  String? _name;
  int? _course;
  String? _faculty;
  int? _age;

  setFaculty(String faculty) {
    _faculty = faculty;
  }

  String? getName() {
    return _name;
  }
}
