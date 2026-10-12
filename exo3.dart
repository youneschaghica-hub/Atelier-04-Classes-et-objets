class Compte {
  double _solde = 0.0;
  final String numeroCompte;

  Compte(this.numeroCompte, [double solde = 0.0])
      : _solde = solde;

 String get solde {
    return '${_solde.toStringAsFixed(2)} \$';
  }
  void depot(double montant) {
    if (montant > 0) {
      _solde += montant;
    }
  }
}
