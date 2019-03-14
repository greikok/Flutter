import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final star =Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0
      ),
      child: Icon(
        Icons.star,
        color: Color(0xFF0f2C611),       
      ),
    );

    final description  =Container(
      margin: EdgeInsets.only(
        top: 20.0,
        right: 20.0,
        left: 20.0
      ),
      child: Text(
        "Texto para mostrar en el centro",
        textAlign: TextAlign.left,
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.w300,
          color: Color(0xFF56575a)
        ),
      ),
    );

    final title_stars  =Row(
      children: <Widget>[
        Container (
          margin: EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0
          ),
          child: Text(
            "Duwili Ella",
            style:TextStyle(
              fontSize: 30.0,
              fontWeight:FontWeight.w900
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[
            star,
            star,
            star,
            star,
            star

          ],
        )

      ],
    );

    return Column(
      children: <Widget>[
        title_stars,
        description
      ],
    );
  }


}