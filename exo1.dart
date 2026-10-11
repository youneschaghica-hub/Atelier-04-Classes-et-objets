
class Couleur {
  final int r;
  final int v;
  final int b;

  const Couleur(this.r, this.v, this.b);

  const Couleur.rouge() : r = 255, v = 0, b = 0;

  const Couleur.vert() : r = 0, v = 255, b = 0;

  const Couleur.bleu() : r = 0, v = 0, b = 255;

  void afficherCouleur() {
    print('(R :$r, V :$v, B :$b)');
  }
}

void main() {
  const rouge = Couleur.rouge();
  const vert = Couleur.vert();
  const bleu = Couleur.bleu();

  rouge.afficherCouleur();
  vert.afficherCouleur();
  bleu.afficherCouleur();
}
