import 'package:dd/pages/components/navbar.dart';
import 'package:dd/pages/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
            children: [
              Expanded(
                  child: PageView(
                    children: [
                      Homepage(),
                      HomePage(),
                    ],
                  )),
              navbar(),
            ],
          ),
      ),
    );
  }
}
