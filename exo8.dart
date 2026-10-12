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
