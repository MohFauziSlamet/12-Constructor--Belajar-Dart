import 'person.dart';

// class student juga dpt memasang sebuah parameter sendiri
// walau dia turunan dari class person
class Student extends Person {
  Student({String studentName = 'adek ludy sayang'})
      : super(name: studentName) {
    // cara menetukan apa yang mau dipanggil dg menambahkan key word ( :super )
    print('Contructor student');
  }
}
