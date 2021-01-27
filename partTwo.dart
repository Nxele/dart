main(){
 partTwo obj = new partTwo();
 obj.looping();
}
class partTwo{
    looping(){
      outerLoop: //this label represent constrol of the outer loop

      for(var i = 0; i < 5; i++){
        print("Outer loop: ${i}");
        innerLoop: //this label represent the constrol of inner loop

        for(var j = 0; j < 5 ; j++){
          if(j>3) break;
          
          if(i==2) break innerLoop;

          if(i==4) break outerLoop;

          print("Inner Loop: ${j}");
        }
      }
    }
}
