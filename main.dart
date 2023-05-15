import 'package:flutter/material.dart';
import 'package:todo_list/pages/todo_list_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: TodoListPage()
    );
  } //O método materialApp está chamando a TodoListPage.
}

  @override
  Widget build(BuildContext context) {
    return TodoListPage();
  }
//*A página inicialmente é Stateless*
//Os widgets Stateless são úteis para componentes da interface do usuário 
//que não precisam armazenar nenhum estado interno, como botões, 
//ícones e outros elementos que não precisam mudar dinamicamente. 
//Ao evitar a necessidade de gerenciar o estado interno, 
//os widgets Stateless são mais simples e eficientes em termos de desempenho.
//Em resumo,os *widgets Stateful* são úteis quando você precisa de um widget  
//que possa mudar dinamicamente em resposta a eventos ou dados externos.
 
