import 'package:flutter/material.dart';
// Files
import 'package:carte_vite/ressources/consts.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 7, 6, 88),
      appBar: AppBar(
        title: Text("Mes infos Personnellles"),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: Center(
          child: ListView(
        shrinkWrap: true,
        padding: EdgeInsets.only(top: 120.0),
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('assets/user.png'),
              ),
              SizedBox(height: 20.0),
              Card(
                color: Color.fromARGB(255, 1, 9, 75),
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: textFormator(
                        "Passionné d'informatique, je suis en reconversion totale d'informaticien Helpdesk à pure developpeur Web et Mobile, mais j'ai un faible pour le backend.",
                        "JosefinSans")),
              ),
              Card(
                color: Colors.transparent,
                elevation: 0.0,
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Icon(
                    Icons.mail,
                    color: Colors.white,
                    size: 40.0,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'louiskoye@outlook.com',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 19.0,
                        fontFamily: 'JosefinSans'),
                  ),
                ]),
              )
            ],
          )
        ],
      )),
    );
  }
}
