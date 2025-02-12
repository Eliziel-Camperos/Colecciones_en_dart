void main(){
  print("Eliziel Camperos Garcia mat 22308051281159 gpo 6j");
  Map<int,String>alumnos = {
    1:"Eliziel",
    2:"Erick",
    3:"Yahir"};
  print("Mapa de alumnos");
  print(alumnos);

  print("integrar un map con forEach");
  alumnos.forEach((key, value) {
    print("$value");
  });
  print("integrar un map con for in");
  for (var key in alumnos.keys) {
    print("${alumnos[key]}");
  }
}