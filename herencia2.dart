import 'dart:io'; // Para usar stdin y stdout

class Tienda {
  int id;
  String nombre;
  String direccion;
  String telefono;
  String correo;
  String horario;

  // Constructor
  Tienda({
    required this.id,
    required this.nombre,
    required this.direccion,
    required this.telefono,
    required this.correo,
    required this.horario,
  });

  // Función para capturar datos de la tienda desde la interfaz (simulada)
  void capturarDatosTienda() {
    print("Ingrese el ID de la tienda:");
    id = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre de la tienda:");
    nombre = stdin.readLineSync()!;

    print("Ingrese la dirección de la tienda:");
    direccion = stdin.readLineSync()!;

    print("Ingrese el teléfono de la tienda:");
    telefono = stdin.readLineSync()!;

    print("Ingrese el correo de la tienda:");
    correo = stdin.readLineSync()!;

    print("Ingrese el horario de la tienda:");
    horario = stdin.readLineSync()!;
  }

  // Función para mostrar datos de la tienda
  void mostrarDatosTienda() {
    print("\nDatos de la Tienda:");
    print("ID: $id");
    print("Nombre: $nombre");
    print("Dirección: $direccion");
    print("Teléfono: $telefono");
    print("Correo: $correo");
    print("Horario: $horario");
  }
}

class Devoluciones {
  int idDevolucion;
  int idComic;
  int idVenta;
  String fecha;
  String motivo;
  int cantidad;
  String estado;

  // Constructor
  Devoluciones({
    required this.idDevolucion,
    required this.idComic,
    required this.idVenta,
    required this.fecha,
    required this.motivo,
    required this.cantidad,
    required this.estado,
  });

  // Función para capturar datos de la devolución desde la interfaz (simulada)
  void capturarDatosDevolucion() {
    print("Ingrese el ID de la devolución:");
    idDevolucion = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del cómic:");
    idComic = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID de la venta:");
    idVenta = int.parse(stdin.readLineSync()!);

    print("Ingrese la fecha de la devolución:");
    fecha = stdin.readLineSync()!;

    print("Ingrese el motivo de la devolución:");
    motivo = stdin.readLineSync()!;

    print("Ingrese la cantidad de artículos devueltos:");
    cantidad = int.parse(stdin.readLineSync()!);

    print("Ingrese el estado de la devolución:");
    estado = stdin.readLineSync()!;
  }

  // Función para mostrar datos de la devolución
  void mostrarDatosDevolucion() {
    print("\nDatos de la Devolución:");
    print("ID Devolución: $idDevolucion");
    print("ID Cómic: $idComic");
    print("ID Venta: $idVenta");
    print("Fecha: $fecha");
    print("Motivo: $motivo");
    print("Cantidad: $cantidad");
    print("Estado: $estado");
  }
}

class PedroPe extends Tienda {
  // Constructor de PedroPe
  PedroPe({
    required int id,
    required String nombre,
    required String direccion,
    required String telefono,
    required String correo,
    required String horario,
  }) : super(
          id: id,
          nombre: nombre,
          direccion: direccion,
          telefono: telefono,
          correo: correo,
          horario: horario,
        );

  // Función para mostrar datos de la tienda (heredada)
  void mostrarDatosTiendaPedroPe() {
    print("\nDatos de la Tienda (PedroPe):");
    mostrarDatosTienda(); // Llama a la función heredada de Tienda
  }

  // Función para mostrar datos de una devolución
  void mostrarDatosDevolucionPedroPe(Devoluciones devolucion) {
    print("\nDatos de la Devolución (PedroPe):");
    devolucion.mostrarDatosDevolucion(); // Llama a la función de Devoluciones
  }
}

void main() {
  // Capturar datos de la tienda desde la interfaz (simulada)
  print("Capturando datos de la tienda:");
  Tienda tienda = Tienda(
    id: 0,
    nombre: "",
    direccion: "",
    telefono: "",
    correo: "",
    horario: "",
  );
  tienda.capturarDatosTienda();

  // Capturar datos de una devolución desde la interfaz (simulada)
  print("\nCapturando datos de una devolución:");
  Devoluciones devolucion = Devoluciones(
    idDevolucion: 0,
    idComic: 0,
    idVenta: 0,
    fecha: "",
    motivo: "",
    cantidad: 0,
    estado: "",
  );
  devolucion.capturarDatosDevolucion();

  // Crear una instancia de PedroPe con los datos capturados de la tienda
  PedroPe pedroPe = PedroPe(
    id: tienda.id,
    nombre: tienda.nombre,
    direccion: tienda.direccion,
    telefono: tienda.telefono,
    correo: tienda.correo,
    horario: tienda.horario,
  );

  // Mostrar datos de la tienda usando PedroPe
  pedroPe.mostrarDatosTiendaPedroPe();

  // Mostrar datos de la devolución usando PedroPe
  pedroPe.mostrarDatosDevolucionPedroPe(devolucion);
}