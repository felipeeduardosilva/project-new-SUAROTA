import 'package:flutter/material.dart';

void main() {
  var materialApp2 = MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  );
  var materialApp = materialApp2;
  return runApp(
    materialApp,
  );
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String Esqueceu_Sua_Senha = "Esqueceu sua  Senha";

  Widget buildTextField(String label, TextEditingController campo) {
    return TextField(
        decoration: InputDecoration(
      labelText: label,
    ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.all(30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(
                top: 5.0,
              ),
              child: Container(
                child: Text(
                  "SUAROTA",
                  style: TextStyle(
                    color: Color.fromARGB(255, 95, 177, 47),
                    fontSize: 100.0,
                    fontFamily: 'Montserrat',
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            //Divider(),

            Padding(
              padding: const EdgeInsets.only(
                top: 100.0,
              ),
              child: Container(
                child: Text(
                  "Bem-Vindo de Volta!",
                  style: TextStyle(
                    color: Color.fromARGB(255, 180, 214, 159),
                    fontSize: 45.0,
                    fontFamily: 'Montserrat',
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 120.0),
              child: Text(
                Esqueceu_Sua_Senha,
                style: TextStyle(
                    color: Color.fromARGB(255, 3, 8, 12), fontSize: 15.0),
                textAlign: TextAlign.end,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25.0),
              child: Container(
                height: 50.0,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 107, 236, 90),
                  ),
                  child: Text(
                    "ENTRAR",
                    style: TextStyle(color: Colors.white, fontSize: 25.0),
                  ),
                  onPressed: () {},
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25.0),
              child: Container(
                height: 50.0,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 107, 236, 90),
                  ),
                  child: Text(
                    "CADASTRAR",
                    style: TextStyle(color: Colors.white, fontSize: 25.0),
                  ),
                  onPressed: () {},
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
