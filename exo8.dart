class Livre {
  String titre;
  String auteur;
  int _pages = 200;

  static int totalLivres = 0;

  Livre(this.titre, this.auteur) {
    totalLivres++;
  }

  int get pages {
    return _pages;
  }

  void afficherInfos() {
    print('Titre: $titre, Auteur: $auteur');
    print('Pages: $pages');
  }

  static void afficherTotalLivres() {
    print('Nombre total de livres créés : $totalLivres');
  }
}
class Roman extends Livre {
  String genre;

  Roman(String titre, String auteur, this.genre)
      : super(titre, auteur);

  void afficherInfosRoman() {
    afficherInfos();
    print('Genre: $genre');
  }
}
void main() {
  var livre1 = Livre('Le Petit Prince', 'Antoine de Saint-Exupéry');
  var livre2 = Livre('L’Étranger', 'Albert Camus');

  print('--- Livres ---');
  livre1.afficherInfos();
  print('');
  livre2.afficherInfos();

  print('\n--- Romans ---');
  var roman1 = Roman('Sherlock Holmes', 'Arthur Conan Doyle', 'Policier');
  var roman2 = Roman('Les Misérables', 'Victor Hugo', 'Historique');

  roman1.afficherInfosRoman();
  print('');
  roman2.afficherInfosRoman();

  print('');
  Livre.afficherTotalLivres();
}