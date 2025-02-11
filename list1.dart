void main() {  
  //lista tipo entero de 3 elementos
  print("Eliziel Camperos Garcia mat 22308051281159 gpo 6j");
   List<int> numeros = [1, 2, 3];
   print(numeros.length); 
   print(numeros); 
   print("primer elemento: ${numeros[0]}");
   print("segundo elemento: ${numeros[1]}");
   print("tercer elemento: ${numeros[2]}");
   print("elementos de la lista: usando ciclo for");
  for (int i = 0; i < numeros.length; i++) {
    print("Elemento en el índice $i: ${numeros[i]}");
  }
}