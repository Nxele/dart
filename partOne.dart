main() {
  hello obj = new hello(
      "Sizwe", "Nxele", 34000, 26, true, "9407085624086", "Nxamalala");
  obj.display();
  obj.ListArray();
  obj.ifElse("dart");
}

class hello {
  // dart data types
  String name = "";
  String surname = "";
  double salary = 0.0;
  int age = 0;
  bool genger = false;
  String gender_status = "";
  dynamic id;
  var address;

  hello(String name, String surname, double wage, int age, bool genger,
      dynamic id, String address) {
    this.name = name;
    this.surname = surname;
    this.salary = wage;
    this.age = age;
    this.genger = genger;
    this.id = id;
    this.address = address;
  }

  getGender() {
    if (this.genger != true) {
      this.gender_status = "Female";
    } else {
      this.gender_status = "Male";
    }
    return this.gender_status;
  }

  display() {
    print('''
    name : $name
    surname : $surname
    age : $age
    salary : R$salary
    gender : ${getGender()}
    ID no : $id
    address : $address''');
  }

  ListArray() {
    // can add/remove from this list, but cannot assign a new list to fruit.
    final fruit = ["apple", "pear", "orange"];
    fruit.add("grape");
    fruit.remove("pear");
    print(fruit);
    // cannot mutate the list or assign a new list to cars.
    final cars = const ["Honda", "Toyota", "Ford"];
    //cars.add("BMW"); this shoudn't work

    // const requires a constant assignment, whereas final will accept both:
    const names = const ["John", "Jane", "Jack"];
  }

  // ifelse condition
  
  ifElse(String language){
    var programming_language = language == "dart" ? "yes sizwe love dart as a programming language" : "Nope sizwe does not like this programming language over dart";
    print(programming_language);
  }
}
