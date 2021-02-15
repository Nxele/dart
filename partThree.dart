main() {
  partThree obj = new partThree();
  obj.fixedList();
  obj.growableList();
}

class partThree {
  fixedList() {
    //fixed lenght list
    List list_name = new List<String>.filled(5, "");
    list_name[0] = "Sizwe";
    list_name[1] = "Mxo";
    list_name[2] = "Mino";
    list_name[3] = "Sisa";
    list_name[4] = "Bongani";

    print(list_name);
  }

  growableList() {
    //not fixed list
    List list_cars = ["BMW", "Mercedes", "Porcshe", "Honda"];

    List list_girls = [];
    list_girls.length = 0;
    list_girls.add("Snenhlanhla");
    list_girls.add("Nandisa");
    list_girls.add("Bongeka");

    //print gitls names
    print(list_girls);

    //adding values to the list
    list_cars.add("Jeep");
    list_cars.add("Mclaren");

    //remove a value from a list
    list_cars.remove("Honda");
    print(list_cars);

    //List properties
    print(list_cars.first);

    //Other list properties
    print('''
    first
    isEmpty
    isNotEmpty
    lenght
    last
    reversed
    single
    ''');
  }
}
