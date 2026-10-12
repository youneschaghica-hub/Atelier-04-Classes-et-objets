class Tache {
  String description;

  static int nombreTotal = 0;

  Tache(this.description) {
    nombreTotal++;
  }
}
void main() {
  var tache1 = Tache('Faire les devoirs');
  var tache2 = Tache('Étudier Dart');
  var tache3 = Tache('Faire les exercices');

  print('Nombre total de tâches : ${Tache.nombreTotal}');
}