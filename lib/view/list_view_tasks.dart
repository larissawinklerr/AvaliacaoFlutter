import 'package:flutter/material.dart';

class ListViewTasks extends StatefulWidget {
  const ListViewTasks({super.key});

  @override
  State<ListViewTasks> createState() => _ListViewTasksState();
}

class _ListViewTasksState extends State<ListViewTasks> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(title: Text('Lista de Tarefas')),
      body: Column(
        children: [
          Card(
            color:Color.fromARGB(255, 237, 237, 237),
              child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Titulo 1',
                                style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black)),
                            Radio(
                                value: false,
                                groupValue: false,
                                onChanged: (value) {})
                          ]),
                      Text(
                        'Descrição 1',
                        style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          color: Colors.brown,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          IconButton(
                            icon: Icon(Icons.delete_sharp),
                            color: Colors.red,
                            onPressed: () {},
                          ),
                          IconButton(
                            icon: Icon(Icons.edit_note),
                            color: Colors.blueAccent,
                            onPressed: () {},
                          ),
                        ],
                      ),
                    ],
                  ))),
          Card(
            color:Color.fromARGB(255, 237, 237, 237),
              child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Titulo 2',
                                style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black)),
                            Radio(
                                value: false,
                                groupValue: false,
                                onChanged: (value) {})
                          ]),
                      Text(
                        'Descrição 2',
                        style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          color: Colors.brown,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          IconButton(
                            icon: Icon(Icons.delete_sharp),
                            color: Colors.red,
                            onPressed: () {},
                          ),
                          IconButton(
                            icon: Icon(Icons.edit_note),
                            color: Colors.blueAccent,
                            onPressed: () {},
                          ),
                        ],
                      ),
                    ],
                  ))),
          Card(
            color:Color.fromARGB(255, 237, 237, 237),
              child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Titulo 3',
                                style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black)),
                            Radio(
                                value: false,
                                groupValue: false,
                                onChanged: (value) {})
                          ]),
                      Text(
                        'Descrição 3',
                        style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          color: Colors.brown,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          IconButton(
                            icon: Icon(Icons.delete_sharp),
                            color: Colors.red,
                            onPressed: () {},
                          ),
                          IconButton(
                            icon: Icon(Icons.edit_note),
                            color: Colors.blueAccent,
                            onPressed: () {},
                          ),
                        ],
                      ),
                    ],
                  )))
        ],
      ),
    );
  }
}
