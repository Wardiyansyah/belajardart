class DicodingStudent {
  String fullName;
  int age;

  DicodingStudent(this.fullName, this.age);

  int incrementAge() {
    // TODO 1
    age++;
    return age;

    // End of TODO 1
  }

  Future<String> getStudentInfo() {
    // TODO 2
    final int currentAge = age;
    return Future.delayed(Duration(seconds: 3), () {
      return 'Nama Lengkap: $fullName, Umur: $currentAge tahun';
    });

    // End of TODO 2
  }
}

dynamic createStudent() {
  // TODO 3

  var newStudent = DicodingStudent('Budi', 20);
  return newStudent;

  // End of TODO 3
}
