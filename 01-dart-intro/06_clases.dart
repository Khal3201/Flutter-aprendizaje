void main(){
  final ironman = new Hero('Tony', 'no power');
  print( ironman );
  print( ironman.name );
  print(  ironman.power );
}


class Hero{
  
  String name;
  String power;
  
  Hero( String pName, String pPower ) : name = pName, power = pPower;
}
