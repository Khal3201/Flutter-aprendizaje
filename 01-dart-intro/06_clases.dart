void main(){
  final ironman = new Hero(name: 'Tony');
  print( ironman );
 // print( ironman.name );
 // print(  ironman.power );
}


class Hero{
  
  String name;
  String power;
  
  Hero( {
    required String this.name,
    String this.power = 'No power'} );
  @override
  String toString(){
    return '$name - $power';
    
  }
  
  
}

















