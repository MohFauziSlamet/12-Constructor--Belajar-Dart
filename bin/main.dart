import 'person.dart';
import 'student.dart';
import 'personAndy.dart';
import 'personBudy.dart';

/*
Catatan
Constructor adl metohde yang pertama kali dipanggil ketika kita membuat objek 
dari  sebuah class dan nama dari constructor sama dengan nama class nya.
constructor tidak memiliki type kembali , namun bukan berati tidak mengembalikan 
apapun , kalau tidak memiliki type kembalian namanya adalah void

Ketika kita membuat sebuah objek, dan tidak membuat constructor. maka 
kita akan dibuatkan secara default. Yaitu null atau object itu sendiri adalah
constructornya. jadi bukan method biasa si object tersebut. 

fungsi contructor adl membuat objek dr kelas tsb , kita juga dpt menaruh 
segala sesuatu  pada objek yang dibuat .
*/
void main(List<String> arguments) {
  var p = Person(name: 'Mauludy');
  print('=>Constructor standart , hanya membuat object dari person');
  p.name = 'Mauludy';
  print(p.name);
  print('\n');

  print('=>Membuat contructor,dengan menambahkan objek didlm class personAndy');
  var a = PersonAndy();
  a.name = 'Andy';
  print(a.name);
  print('\n');

  /*jika name di isi pada main.dart , maka yang akan dipanggil adl name_input
  // jika langsung dipanggil , maka akan di panggil default
  // default ini juga bisa diubah dengan function namedParameter dg menabahkan
  // tanda {} pada parameter name */

  print('=== membuat contructor dengan penambahan default ===');
  var b = PersonBudy(name: 'andy');
  /*  => jika dikosongkan maka akan muncul no name
   b.name = 'andy'; => diganti dengan isi parameter PersonBudy('Andy') di atas; */
  print(b.name);
  print('\n');

  // ketika memanggil construtor , pertama kali yang dipanggil adalah parent nya terlebih dahulu
  // setelah itu class yang meng extends si parent
  print('=== membuat constructor dengan turunan (extends) ===');
  Person student = Student();

  print(student.name);
  print('\n');
}

// TODO: Catatan
//
// constructor bisa juga dibuat sebagai named parameter

// contructor juga bisa dibuat dengan parameter
