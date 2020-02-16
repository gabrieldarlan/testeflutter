// int exec(int a, int b, Function(int, int) fn) {
//   return fn(a, b);
// }
imprimirProduto(int qtde, {String nome, double preco}) {
  for (var i = 0; i < qtde; i++) {
    print("o produto ${nome} tem preço R\$${preco}!!!");
  }
}

class Produto {
  String nome;
  double preco;
  Produto({this.nome, this.preco = 9.99});
  // Produto(String nome, double preco) {
  //   this.nome = nome;
  //   this.preco = preco;
  // }
}

main() {
  var p1 = Produto(nome: 'caneta');
  var p2 = Produto(preco: 1454.99, nome: 'Geladeira');
  // print("o produto ${p1.nome} tem preço R\$${p1.preco}");
  // print("o produto ${p2.nome} tem preço R\$${p2.preco}");
  imprimirProduto(1, preco: p1.preco, nome: p1.nome);
  imprimirProduto(20, preco: p2.preco, nome: p2.nome);
}
