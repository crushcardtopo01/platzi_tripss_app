import 'package:flutter/material.dart';

class Review  extends StatelessWidget{


  String pathImage="assets/img/homer.jpg";
  String name="mi nombre";
  String details ="1 review 5 photos";
  String comment = "el texto del comentatio :v ";
  Review (this.pathImage,this.name,this.details,this.comment);
  @override
  Widget build(BuildContext context) {

    // TODO: implement build

    final star = Container(
      margin: EdgeInsets.only(

          right: 3.0
      ),
      child: Icon(
        Icons.star,
        color: Colors.amber,),
    );




    final UserName = Container(
      margin: EdgeInsets.only(
        left: 20.0
      ),
      child:
      Text(
        name,
      textAlign: TextAlign.left,
      style: TextStyle(
          fontSize: 10.0,
        fontFamily: "Lato"
      ),),
    );

    final userInfo = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),
      child:
      Text(
        details,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontSize: 13.0,
            fontFamily: "Lato",
            color: Color(0xFFa3a5a7)
        ),)
    );

    final UserComment = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),
      child:
      Text(
        comment,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontSize: 13.0,
            fontFamily: "Lato",
          fontWeight: FontWeight.bold
        ))

    );

    final UserDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        UserName,
        Row(children: <Widget>[
          userInfo,
          star,
          star,
          star,
          star
        ],),
        UserComment



      ],
    );

    final photo = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0
      ),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image:DecorationImage(
          fit:BoxFit.cover,
          image: AssetImage(pathImage)
        )
      ),
    );



    return Row (
      children: <Widget>[
      photo,
        UserDetails
      ],
    );
  }
}