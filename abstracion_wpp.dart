class Usuario {
  final String _nombre;
  final String _telefono;
  bool _enLinea = true;
 
  Usuario(this._nombre, this._telefono, this._enLinea);

  void enviarMensaje(){
    // TODO: Implementar el envío de mensajes
  }

  void cambiarEstado(){
    _enLinea = !_enLinea;
  }

  void bloquear(){
    // TODO: Implementar la funcionalidad de bloqueo
  }
}
 
class Mensaje {
  final String contenido;
  final DateTime fecha;
  bool _leido;

  Mensaje(this.contenido, this.fecha, this._leido);

  bool get leido => _leido;       // se modifica solo por metodo

  void marcarLeido() {
    _leido = true;
  }

  void eliminar() {
    // TODO: Implementar la funcionalidad de eliminación
  }
}
 
class Chat {
  final List<Usuario> participantes;
  final List<Mensaje> mensajes;   // composicion: Chat tiene Mensajes

  Chat(this.participantes, this.mensajes);

  void agregarMensaje(Mensaje mensaje) {
    mensajes.add(mensaje);
  }

  void silenciar(){
    // TODO: Implementar la funcionalidad de silenciar
  }
}
 
class ChatGrupal extends Chat {    // herencia: es un Chat
  final Usuario admin;
  final String nombreGrupo;

  ChatGrupal({
    required List<Usuario> participantes,
    required List<Mensaje> mensajes,
    required this.admin,
    required this.nombreGrupo
  }) : super(participantes, mensajes);

  void expulsarUsuario(Usuario usuario) {
    participantes.remove(usuario);
  }
}
