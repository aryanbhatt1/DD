import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class navbar extends StatefulWidget {
  const navbar({Key? key}) : super(key: key);

  @override
  _navbarState createState() => _navbarState();
}

class _navbarState extends State<navbar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          BottomtabBtn(),
          BottomtabBtn(),
          BottomtabBtn(),
          BottomtabBtn(),
        ],
      ),
    );
  }
}

class BottomtabBtn extends StatelessWidget {
  const BottomtabBtn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        print("Clicked Bottom tab");
      },
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 30,
        ),
        child: Icon(
          Icons.audiotrack,
          color: Colors.green,
          size: 30.0
        ),
      ),
    );
  }

}


