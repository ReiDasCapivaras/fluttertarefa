import 'package:flutter/material.dart';
import 'package:tarefaflutter/projects_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Meu Portfólio'),
        actions: [
          IconButton(
            icon: Icon(Icons.account_circle),
            onPressed: () {
              // Ação do botão de perfil
            },
          ),
        ],
      ),
      body: Center(
        child: Text(
          'Página Principal',
          style: TextStyle(fontSize: 24),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.work),
            label: 'Projetos',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Sobre',
          ),
        ],
        onTap: (index) {
          if (index == 0) {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ProjectsPage(),
              ),
            );
          } else if (index == 1) {
            // Navegar para a página "Sobre"
          }
        },
      ),
    );
  }
}
