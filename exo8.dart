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