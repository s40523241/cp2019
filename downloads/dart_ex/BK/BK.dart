BtoK(num b){
  return b*0.45;
}
KtoB(num k){
  return k/0.45;
}

main()
{
  int len;
  var type;
  var number;
   List temp = [ "25K", "30B", "56B", "14K", "68B", "198K"];
     for (var data in temp) {
    len = data.length;
    type = data[len-1];
       number = data.substring(0, len-1);
 number = int.parse(number);
 if (type == "B"){
print("英制 $number 磅 = 公制 ${BtoK(number)} 公斤");
}else{
      print("公制 $number 公斤 = 英制 ${KtoB(number)} 磅");
    }
      
 } 
}