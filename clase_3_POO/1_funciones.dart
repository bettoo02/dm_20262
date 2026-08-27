void main() {
  String user = "CARLOS";
  final String esAdministrador = isAdmin(user) ? 'Tiene acceso': "No tiene acceso";
  print("El usuario $user $esAdministrador");

  saludar("Sergio");
  saludar_nombrado(nombre:"Sergio", apellido: null);
}
/*
bool isAdmin(String user) {
   return user == "ADMINISTRADOR";
}
*/

bool isAdmin(String user) => user == "ADMINISRTADOR";

void saludar(String nombre,[String? apellido]){
  print("Hola $nombre ${apellido??''}");
}

void saludar_nombrado({
  required String nombre,
  String? apellido = "Huerfano"
}){
  print("Hola $nombre $apellido -- Desde el segundo saludar");
}
