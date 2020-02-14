import 'package:flutter/material.dart';
import 'package:platzi_tripss_app/review.dart';

class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[

        Review("assets/img/homer.jpg","Carlos"," 1 review 25 photos","mi comentario"),
        Review("assets/img/homer.jpg","Carlos"," 1 review 25 photos","mi comentario"),
        Review("assets/img/homer.jpg","Carlos"," 1 review 25 photos","mi comentario"),
        Review("assets/img/homer.jpg","Carlos"," 1 review 25 photos","mi comentario"),
        Review("assets/img/homer.jpg","Carlos"," 1 review 25 photos","mi comentario"),
        Review("assets/img/homer.jpg","Carlos"," 1 review 25 photos","mi comentario"),
        Review("assets/img/homer.jpg","Carlos"," 1 review 25 photos","mi comentario"),
        Review("assets/img/homer.jpg","Carlos"," 1 review 25 photos","mi comentario"),



      ],
    );
  }


}