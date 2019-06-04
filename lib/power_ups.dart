import 'package:flutter/material.dart';

class PowerUps extends StatelessWidget {

  final shareCodeButton = FlatButton(
    onPressed: () {
      print("Share button pressed");
    },
    child: Text("Share Code: $_code", style: TextStyle(color: Colors.white),),
    color: Colors.pinkAccent,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
  );

  // final playMoreDaysButton = Outlin;

  static var _code = "game_code";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: shareCodeButton,
    );
  }
}
