void main(){
  print("Eliziel Camperos Garcia mat 22308051281159 gpo 6j");
  Map<String, dynamic>comics = {
    "ID":2299,
    "Nombre":"spiderman 2099",
    "Categoria":"accion",
    "Autor":"Stan lee",
    "Serie" : "Spiderman",
    "Precio": 150.00,};
  print("Mapa de Comics");
  
  print("integrar un map con forEach");
  comics.forEach((key, value) {
    print("$value");
  });
  print("integrar un map con for in");
  for (var key in comics.keys) {
    print("${comics[key]}");
  }
  Map<String, dynamic>Empleados = {
    "ID":2199,
    "Nombre":"kale",
    "Apellido":"vandeley",
    "Numero":6564597502,
    "Sexo" : "Femenino",
    "Puesto": "Vendedor",
    "Salario" : 150.00,
    "Direccion" : "Calle 1",};
  print("Mapa de Empleados");

  print("integrar un map con forEach");
  Empleados.forEach((key, value) {
    print("$value");
  });
  print("integrar un map con for in");
  for (var key in Empleados.keys) {
    print("${Empleados[key]}");
    
  }
}