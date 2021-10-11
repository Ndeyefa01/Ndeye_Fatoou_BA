
void main() {
  Apprenant a1 = new Apprenant();
  a1.nom = 'BA';
  a1.prenom = 'ndeye fatou';
  a1.adress = 'ouakam';
  a1.niveauEtude = 'bts';
  print (a1.getInfo());
}


class User{
  String nom = '';
  String prenom = '';
  String adress = '';
  
  void manger(){
    print("j'ai manger");
  }
}

class Apprenant extends User{
  String niveauEtude = '';
  
  void etudier(){
    print("j'etudie flutter");
  }
  void passerExamen(){
    print("je passe l'examen de flutter");
  }
  
  String getInfo (){
    return '${this.nom} ${this.prenom} ${this.adress} ${this.niveauEtude}';
  }
  
}
