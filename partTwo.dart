main(){
 partTwo obj = new partTwo();
 obj.looping();
 obj.numbers();
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
    numbers(){
      //parsing a String to a numbers
      String num1 = "500";
      String num2 = "7.80"; 
      print("$num1 = ${num.parse(num1)} and $num2 = ${num.parse(num2)}");
      
      //Numbers properties 
      var num3 = 500;
      print(num3.isEven); //example this return true or false result

      print('''
      OTHER USABLE NUMBER PROPERTIES
      hashcode
      isFinite
      isInfinite
      isNan
      isNegative
      sign
      isEven
      isOdd
      ''');

      //Numbers methods

      var num4 = 777777.5765;
      print(num4.ceil()); //this example rounds the number

      print('''
      OTHER NUMBER METHODS
      abs
      ceil
      compareTo
      Floor
      remainder
      Round
      toDouble
      toInt
      truncate
      ''');
    }
}
