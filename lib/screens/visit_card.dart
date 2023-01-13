import 'package:carte_vite/ressources/consts.dart';
import 'package:carte_vite/screens/about.dart';
import 'package:flutter/material.dart';

class VisiCard extends StatelessWidget {
  // const VisiCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 7, 6, 88),
      appBar: AppBar(
        title: Text('Carte de visite'),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('assets/user.png'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Card(
                  child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child:
                          textFormator("Louis célestin Koyé", "JosefinSans")),
                  color: Color.fromARGB(255, 1, 9, 75)),
              Card(
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: textFormator(
                        "Dévéloppeur FullStack Web et Mobile", "JosefinSans")),
                color: Color.fromARGB(255, 1, 9, 75),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(4),
                  child: Stack(
                    children: <Widget>[
                      Positioned.fill(
                        child: Container(
                          decoration:
                              const BoxDecoration(color: Colors.blueGrey),
                        ),
                      ),
                      TextButton(
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.white70,
                          padding: const EdgeInsets.all(16.0),
                          textStyle: const TextStyle(fontSize: 20),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => About(),
                            ),
                          );
                        },
                        child: Text(
                          'En savoir plus...',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
