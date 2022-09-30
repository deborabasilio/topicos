//função principal
void main() {
//exibir mensagem na tela - print
  int x = 10;
  print(x);
  print(x.runtimeType); //runtime para exibir o tipo de dado da variavel

  int y = 5;
  String z = "Aula " + y.toString(); //converter para string
  print(z);

  String v = "40";
  int a = int.parse(v) + 1; //converter string para int
  print(a);

  String c = "40.0";
  double b = double.parse(c) + 1.5; //converter string para double
  print(b);

  double g = 45.565656;
  print("R\$: " + g.toStringAsFixed(2)); //converter para 2 casas decimais
}
