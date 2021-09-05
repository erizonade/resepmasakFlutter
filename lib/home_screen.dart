import 'package:flutter/material.dart';
import 'package:resepmasak/list_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height / 1.9,
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(
                            MediaQuery.of(context).size.width / 8),
                        bottomRight: Radius.circular(
                            MediaQuery.of(context).size.width / 8)),
                    child: Image.asset(
                      'images/logo1.jpg',
                      fit: BoxFit.cover,
                    ),
                  )),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Ayok \nMulai Belajar \nMasak",
                            style: TextStyle(
                                fontFamily: 'SigmarOne',
                                fontSize:
                                    MediaQuery.of(context).size.width / 10)),
                        Container(
                          margin: EdgeInsets.only(
                              top: MediaQuery.of(context).size.height * 0.05),
                          child: RaisedButton(
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) => ListScreen(),
                                ),
                              );
                            },
                            child: Padding(
                              padding: EdgeInsets.all(
                                  MediaQuery.of(context).size.width * 0.05),
                              child: Text(
                                'Mulai Yok ...',
                                style: TextStyle(
                                    color: Colors.white, fontFamily: 'Oswald'),
                              ),
                            ),
                            color: Colors.greenAccent.shade700,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50)),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
