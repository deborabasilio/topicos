import 'dart:ffi';

class Aula {
  int totalAluno = 0;
  int num = 0;
  String nome = "";
  double temperaturaAr = 0;
  bool arLigado = false;

  Aula(this.totalAluno, this.num,
      {this.nome = "", this.temperaturaAr = 0, this.arLigado = false});
}
