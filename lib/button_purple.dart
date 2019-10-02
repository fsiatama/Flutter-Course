import 'package:flutter/material.dart';

class ButtonPurple extends StatelessWidget {
  String buttonText = "Navigate";
  ButtonPurple(this.buttonText);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return InkWell(
      onTap: () {
        Scaffold.of(context).showSnackBar(
            SnackBar(
              content: Text("Navegando...."),
            )
        );
      },
      child: Container(
        margin: EdgeInsets.only(
          top: 30.0,
          left: 20.0,
          right: 20.0
        ),
        height: 50.0,
        width: 180.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
            gradient: new LinearGradient(
                begin: FractionalOffset.bottomLeft,
                end: FractionalOffset.topRight,
                colors: [
                  const Color(0x5a0b486b),
                  const Color(0xFFF56217),
                ]
            )
        ),
        child: Center(
          child: Text(
            buttonText,
            style: Theme.of(context).textTheme.body1,
          ),
        ),
      ),
    );
  }
}