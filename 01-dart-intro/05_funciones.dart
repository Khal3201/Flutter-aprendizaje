void main(){
  
  print(greetEveryone());
  
  print('Suma: ${addTwoNumbersOptional(10)}');
}

String greetEveryone(){
  
  return "Hola a todos";
}

// funcion de suma lambda 
int addTwoNumbers(int a, int b) => a+b;
  //funcion de suma dejando el valor de "b" como opcional
int addTwoNumbersOptional(int a, [ int b = 0]){
  //Usando "??" podemos asignar un valor por defecto en caso de no hacerlo a la hora de pedir los argumentos de la funcion, de esta forma "b = b ?? 0;"
   
  
  return a + b;
  
}
