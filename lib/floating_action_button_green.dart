import 'package:flutter/material.dart';

class FloatinActionButtonGreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FloatinActionButtonGreen();
  }
}

class _FloatinActionButtonGreen extends State<FloatinActionButtonGreen> {

  void onPressedFav() {
    Scaffold.of(context).showSnackBar(
        SnackBar(
          content: Text("Agregando a tus favoritos...."),
        )
    );
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: "Fav",
      onPressed: onPressedFav,
      child: Icon(
        Icons.favorite_border
      )
    );

  }
}