import 'package:flutter/material.dart';

class TodoList extends StatefulWidget {
  static const String nameRounte = "/todo_list";

  TodoList({Key? key}) : super(key: key);

  @override
  _TodoListState createState() => _TodoListState();
}

class _TodoListState extends State<TodoList> {
  List<String> _todos = [for (var i = 0; i < 10; i++) 'Todo $i'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Todo List'),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(_todos[index]),
          );
        },
        itemCount: _todos.length,
      ),
    );
  }
}
