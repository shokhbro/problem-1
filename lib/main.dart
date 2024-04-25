import 'package:flutter/material.dart';

void main() {
  runApp(PlasticCard());
}

class PlasticCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "HUMO CARD",
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              Container(
                width: 350,
                height: 200,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color.fromARGB(255, 196, 24, 11)),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 35,
                          height: 40,
                        ),
                        Text(
                          "BANK  NAME",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 35,
                        ),
                        Text(
                          "CREDIT CARD",
                          style: TextStyle(fontSize: 13, color: Colors.white),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 33,
                          height: 80,
                        ),
                        Icon(
                          Icons.credit_card,
                          size: 60,
                          color: Colors.yellow,
                        ),
                        SizedBox(
                          width: 180,
                        ),
                        Icon(
                          Icons.wifi,
                          size: 40,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 36,
                        ),
                        Text(
                          "1235 4234 2432 3243",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 37,
                        ),
                        Text(
                          "LOREP IPSUM",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        SizedBox(
                          width: 80,
                        ),
                        Text(
                          "01/ 25",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                width: 350,
                height: 200,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.deepPurple[400]),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 35,
                          height: 20,
                        ),
                        Text(
                          "CREDIT CARD",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        SizedBox(
                          width: 90,
                        ),
                        Text(
                          "BANK NAME",
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 35,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 33,
                          height: 90,
                        ),
                        Icon(
                          Icons.credit_card,
                          size: 60,
                          color: Colors.yellow,
                        ),
                        SizedBox(
                          width: 180,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 36,
                        ),
                        Text(
                          "1235 4234 2432 3243",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 37,
                        ),
                        Text(
                          "LOREM IPSUM",
                          style: TextStyle(fontSize: 10, color: Colors.white),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 37,
                          height: 40,
                        ),
                        Text(
                          "LOREM IPSUM",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        SizedBox(
                          width: 80,
                        ),
                        Text(
                          "01/ 25",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
