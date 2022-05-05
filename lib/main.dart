// Criar uma lista de lembrete de estudos
// Adicionar itens da lista
// Remover itens da lista

//Estrutura de Dados: conseguir ter algo para armezenar alguma coisa (entidade)
//final: usado para valor imutável
/* final list = <String>[];

  void addLembrete(String value) {
    list.add(value);
  }

  void removeLembrete(String value) {
    list.remove(value);
  }

  addLembrete('EP 01');
  removeLembrete('EP 01');
  print(list);
}
*/
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
      ),
      
    );
  }
}
