import 'package:flutter/material.dart';

class ProjectsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Projetos'),
      ),
      body: Center(
        child: Text(
          'Lista de Projetos',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
