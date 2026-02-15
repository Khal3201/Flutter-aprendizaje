void main(){
  
  final Map<String, dynamic> pokemon = {
    'name': 'Charizard',
    'hp': '100',
    'isAlive': true,
    'abilities': <String>['impostor'],
    'sprites': {
      1:'charizard/front.png',
      2:'charizard/back.png'
    }
  };
  
  
  print(pokemon);
  print('name: ${ pokemon['name'] }');
  print('sprites: ${ pokemon['sprites'] }');
  
  
  print('back: ${ pokemon['sprites'] [2] }');
  print('front: ${ pokemon['sprites'] [1] }');
}





