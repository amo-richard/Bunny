import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
void nothing() => print("Nothing will happen");
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int counter = 0;
  void increase()=> setState(() {
    counter += 1;
  });
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
          padding: EdgeInsets.fromLTRB(15, 10, 15, 15),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Gra",
                            style: TextStyle(
                              fontFamily: "Poppins",
                              color: Colors.black45,
                              fontSize: 25.0,
                            ),
                          ),Text(
                            "manager",
                            style: TextStyle(
                              fontFamily: "Poppins",
                              color: Colors.blueAccent,
                              fontSize: 25.0,
                            ),
                          ),
                        ],
                      ),
                      Text(
                          "3 Connect intagram accounts",
                      style: TextStyle(
                        fontFamily: "Poppins",
                        color: Colors.grey
                      ),),
                    ],
                  ),
                 IconButton(onPressed: (){},icon: Icon(Icons.menu_outlined),)
                ],
              )
            ],
          ),
        )
      ),
    );

  }
}
