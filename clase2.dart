import 'dart:io';

class Comics {
  int id;
  String nombre;
  String categoria;
  String autor;
  String serie;
  double precio;
  
  // Constructor
  Comics(this.id, this.nombre, this.categoria, this.autor, this.serie, this.precio);
  
  // Función para capturar datos desde la entrada del usuario
  void capturarDatos() {
    stdout.write("=====ingresar datos del comic===== \n");
    stdout.write("Ingrese el ID: ");
    id = int.parse(stdin.readLineSync()!);
    
    stdout.write("Ingrese el nombre: ");
    nombre = stdin.readLineSync()!;
    
    stdout.write("Ingrese la categoría: ");
    categoria = stdin.readLineSync()!;
    
    stdout.write("Ingrese el autor: ");
    autor = stdin.readLineSync()!;
    
    stdout.write("Ingrese la serie: ");
    serie = stdin.readLineSync()!;
    
    stdout.write("Ingrese el precio: ");
    precio = double.parse(stdin.readLineSync()!);
  }

  // Función para mostrar los datos del cómic
  void mostrarDatos() {
    print("\n===== Datos del Cómic =====");
    print("ID: $id");
    print("Nombre: $nombre");
    print("Categoría: $categoria");
    print("Autor: $autor");
    print("Serie: $serie");
    print("Precio: \$${precio.toStringAsFixed(2)}");
  }
}

class Empleados {
  int id;
  String nombre;
  String apellido;
  String numero;
  String sexo;
  String puesto;
  double salario;
  String direccion;

  Empleados(this.id, this.nombre, this.apellido, this.numero, this.sexo, this.puesto, this.salario, this.direccion);

  void capturarDatos() {
    stdout.write("=====ingresar datos del empleados===== \n");
    stdout.write("Ingrese el ID: ");
    id = int.parse(stdin.readLineSync()!);
    
    stdout.write("Ingrese el nombre: ");
    nombre = stdin.readLineSync()!;
    
    stdout.write("Ingrese el apellido: ");
    apellido = stdin.readLineSync()!;
    
    stdout.write("Ingrese el número: ");
    numero = stdin.readLineSync()!;
    
    stdout.write("Ingrese el sexo: ");
    sexo = stdin.readLineSync()!;
    
    stdout.write("Ingrese el puesto: ");
    puesto = stdin.readLineSync()!;
    
    stdout.write("Ingrese el salario por hora: ");
    salario = double.parse(stdin.readLineSync()!);
    
    stdout.write("Ingrese la dirección: ");
    direccion = stdin.readLineSync()!;
  }

  void mostrarDatos() {
    print("\n===== Datos del Empleado =====");
    print("ID: $id");
    print("Nombre: $nombre");
    print("Apellido: $apellido");
    print("Número: $numero");
    print("Sexo: $sexo");
    print("Puesto: $puesto");
    print("Salario por hora: \$${salario.toStringAsFixed(2)}");
    print("Dirección: $direccion");
  }
}

class Tienda {
  int id;
  String nombre;
  String direccion;
  String telefono;
  String correo;
  String horario;

  Tienda(this.id, this.nombre, this.direccion, this.telefono, this.correo, this.horario);

  void capturarDatos() {
    stdout.write("=====ingresar datos del Tienda===== \n");
    stdout.write("Ingrese el ID: ");
    id = int.parse(stdin.readLineSync()!);
    
    stdout.write("Ingrese el nombre: ");
    nombre = stdin.readLineSync()!;
    
    stdout.write("Ingrese la dirección: ");
    direccion = stdin.readLineSync()!;
    
    stdout.write("Ingrese el teléfono: ");
    telefono = stdin.readLineSync()!;
    
    stdout.write("Ingrese el correo: ");
    correo = stdin.readLineSync()!;
    
    stdout.write("Ingrese el horario: ");
    horario = stdin.readLineSync()!;
  }

  void mostrarDatos() {
    print("\n===== Datos de la Empresa =====");
    print("ID: $id");
    print("Nombre: $nombre");
    print("Dirección: $direccion");
    print("Teléfono: $telefono");
    print("Correo: $correo");
    print("Horario: $horario");
  }
}

void main() {
  print("Eliziel Camperos Garcia Mat 22308051281159 gpo 6J");

  Comics comic1 = Comics(0, "", "", "", "", 0.0);
  comic1.capturarDatos();

  Empleados empleado1 = Empleados(0, "", "", "", "", "", 0.0, "");
  empleado1.capturarDatos();

  Tienda tienda1 = Tienda(0, "", "", "", "", "");
  tienda1.capturarDatos();

  comic1.mostrarDatos();
  empleado1.mostrarDatos();
  tienda1.mostrarDatos();
  
}