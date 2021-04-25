import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // darkTheme: ThemeData(
      //   brightness: Brightness.dark,
      // ),
      // themeMode: ThemeMode.dark,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(125, 36, 47, 1),
          title: Text(
            "Profile",
            style: TextStyle(fontSize: 25),
          ),
          leading: Icon(
            Icons.account_circle,
            size: 30,
          ),
        ),
        body: SafeArea(
          child: Column(
            children: [
              Center(
                heightFactor: 1.2,
                child: CircleAvatar(
                  radius: 90,
                  // backgroundImage: AssetImage("assets/sss.jpg"),
                  backgroundImage: NetworkImage('https://cdn.shopify.com/s/files/1/0079/4984/4544/products/forever-in-love-bouquet_1024x.jpg?v=1544803760'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 25, 20, 4),
                child: Container(
                  height: 60,
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Name',
                        style: TextStyle(
                            color: Color.fromRGBO(125, 36, 47, 1),
                            fontSize: 15),
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      border: Border.all(
                          width: 1.0, color: Color.fromRGBO(125, 36, 47, 1))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 5, 20, 4),
                child: Container(
                  height: 60,
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Age',
                        style: TextStyle(
                            color: Color.fromRGBO(125, 36, 47, 1),
                            fontSize: 15),
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      border: Border.all(
                          width: 1.0, color: Color.fromRGBO(125, 36, 47, 1))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 5, 20, 4),
                child: Container(
                  height: 60,
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Education',
                        style: TextStyle(
                            color: Color.fromRGBO(125, 36, 47, 1),
                            fontSize: 15),
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      border: Border.all(
                          width: 1.0, color: Color.fromRGBO(125, 36, 47, 1))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 5, 20, 4),
                child: Container(
                  height: 60,
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Address :',
                        style: TextStyle(
                            color: Color.fromRGBO(125, 36, 47, 1),
                            fontSize: 15),
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      border: Border.all(
                          width: 1.0, color: Color.fromRGBO(125, 36, 47, 1))),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
