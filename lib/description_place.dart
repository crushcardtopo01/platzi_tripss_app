import 'package:flutter/material.dart';
import 'package:platzi_tripss_app/review_list.dart';


class DescriptionPlace extends StatelessWidget{
  String namePlace;
  int numberStart;
  String decriptionPlace;

  DescriptionPlace(this.namePlace,this.numberStart, this.decriptionPlace);//Constructor

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final String lorem = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur ultrices arcu a mi interdum tempor. In consectetur at libero eget viverra. Mauris eget risus non nibh ultrices rhoncus. Aenean consectetur in orci quis efficitur. Aliquam vitae ante dolor. Nam volutpat felis dolor, vitae semper nunc rhoncus vel. Donec ac ante in nisi mollis facilisis a sit amet sapien. Curabitur accumsan tortor nec urna sollicitudin laoreet. Integer eu blandit elit. Pellentesque eget odio a nunc iaculis convallis.";
    final star_half = Container(
      margin: EdgeInsets.only(
          top:323,
          right: 3.0
      ),
      child: Icon(
        Icons.star_half,
        color: Colors.amber,),

    );

    final star_blank = Container(
      margin: EdgeInsets.only(
          top:323,
          right: 3.0
      ),
      child: Icon(
        Icons.star_border,
        color: Colors.amber,),
    );
    final description = Container(
      margin: EdgeInsets.only(
          top:20.0,
          left: 20.0,
          right: 20.0
      ),
      child: Text(
        decriptionPlace,
        style: const TextStyle(
          fontSize: 15.0
        ),
        textAlign: TextAlign.justify,
      ),
    );


    final star = Container(
      margin: EdgeInsets.only(
        top:323,
        right: 3.0
      ),
          child: Icon(
        Icons.star,
        color: Colors.amber,),
    );

    final title_start = Row (
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            top:320.0,
            left: 20.0,
            right: 20.0
          ),
          child: Text(
            namePlace,
            style: TextStyle(
              fontFamily: "Lato",
              fontSize: 30.0,
              fontWeight: FontWeight.w900
            ),
            textAlign: TextAlign.left,
          ),

        ),
        Row(children: <Widget>[
          star,
          star,
          star_blank,
          star_blank,
          star_blank
        ],)


      ],
     );

    final content = Container(
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              title_start,

              star,
              star,
              star,
            ],
          ),
          description
        ],
      ),
    );


    return  Column(
      children: <Widget>[
        title_start,
        description
      ],
    );
  }

}