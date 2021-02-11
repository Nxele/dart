main(){
  partThree obj = new partThree();
  obj.fixedList();
}
class partThree{
  fixedList(){
    //fixed lenght list
    var list_name = new List(5);
    list_name[0] = "Sizwe";
    list_name[1] = "Mxo";
    list_name[2] = "Mino";
    list_name[3] = "Sisa";
    list_name[4] = "Bongani";

    print(list_name);
  }
}