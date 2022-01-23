class PersonBudy {
  String name;

  PersonBudy({String name = 'no name'}) {
    // diubah menjadi defaultParameter, jika inputan kosong maka akan muncul no name
    // name = 'no name'; ^
    this.name = name;
    // ignore: todo
    // TODO: ini akan meminta inputan name pada main.dart pada parameter ()
  }
}
