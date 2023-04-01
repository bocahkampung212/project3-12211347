import 'package:flutter/material.dart';

class loginview extends StatelessWidget {
  const loginview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('form page'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 95, bottom: 50),
            child: Text(
              'Aplikasi\nPendataan Warga',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
          ),
          Stack(
            children: [
              Container(
                height: 300,
                child: Card(
                  margin: EdgeInsets.only(
                    top: 15,
                    left: 20,
                    right: 20,
                  ),
                  color: Colors.brown[200],
                  child: Column(
                    children: [
                      SizedBox(
                        height: 100,
                      ),
                      //email
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                        child: TextField(
                          decoration: InputDecoration(
                              labelText: 'Email',
                              border: OutlineInputBorder(),
                              fillColor: Colors.grey[50],
                              filled: true),
                        ),
                      ),
                      //password
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                        child: TextField(
                          decoration: InputDecoration(
                              labelText: 'password',
                              border: OutlineInputBorder(),
                              fillColor: Colors.grey[50],
                              filled: true),
                        ),
                      ),
                      //login
                      ElevatedButton(
                        onPressed: () {},
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 40),
                          child: Text('login'),
                        ),
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            primary: Colors.red),
                      )
                    ],
                  ),
                ),
              ),
              Center(
                  child: Image.asset(
                'assets/logo.png',
                width: 125,
              )),
            ],
          ),
        ],
      ),
    );
  }
}
