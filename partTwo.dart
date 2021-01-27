main(){
 partTwo obj = new partTwo();
 obj.looping();
}
class partTwo{
    looping(){
      for(var i = 0; i < 5; i++){
        print("Inner loop: ${i}");
      }
    }
}
