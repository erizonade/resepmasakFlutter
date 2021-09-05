import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:resepmasak/models/recipe_models.dart';

class DetailScreen extends StatelessWidget {
  final RecipeFood food;

  DetailScreen({@required this.food});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Stack(
          children: [
            Container(
                height: MediaQuery.of(context).size.height / 3,
                child: Image.network(
                  food.imageUrls,
                  fit: BoxFit.fill,
                )),
            SafeArea(
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                        backgroundColor: Colors.white,
                        child: IconButton(
                            icon: Icon(Icons.arrow_back_ios_outlined),
                            onPressed: () {
                              Navigator.pop(context);
                            })),
                    LikeButton(),
                  ],
                ),
              ),
            )
          ],
        ),
        Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          margin:
              EdgeInsets.only(top: MediaQuery.of(context).size.height / 3.6),
          child: Padding(
            padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 0.040,
                left: 8,
                right: 8,
                bottom: 8),
            child: ListView(
              children: [
                Text(
                  food.name,
                  overflow: TextOverflow.ellipsis,
                  maxLines: 2,
                  style: TextStyle(
                      fontFamily: 'Oswald',
                      fontWeight: FontWeight.bold,
                      fontSize: MediaQuery.of(context).size.width * 0.080),
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.010),
                Row(
                  children: [
                    Text(food.author['user']),
                    SizedBox(width: MediaQuery.of(context).size.width * 0.030),
                    Text(food.author['datePublished']),
                  ],
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.030),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height * 0.17,
                      width: MediaQuery.of(context).size.width * 0.30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        color: Colors.green[200].withOpacity(0.5),
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(
                            MediaQuery.of(context).size.width * 0.01),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.timelapse,
                              size: MediaQuery.of(context).size.width * 0.10,
                            ),
                            SizedBox(
                                height:
                                    MediaQuery.of(context).size.height * 0.01),
                            Text(
                              food.times,
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize:
                                      MediaQuery.of(context).size.width * 0.05),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height * 0.17,
                      width: MediaQuery.of(context).size.width * 0.30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Colors.orange[200].withOpacity(0.5)),
                      child: Padding(
                        padding: EdgeInsets.all(
                            MediaQuery.of(context).size.width * 0.01),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.emoji_emotions_rounded,
                              size: MediaQuery.of(context).size.width * 0.10,
                            ),
                            SizedBox(
                                height:
                                    MediaQuery.of(context).size.height * 0.01),
                            Text(
                              food.dificulty,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize:
                                      MediaQuery.of(context).size.width * 0.05),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height * 0.17,
                      width: MediaQuery.of(context).size.width * 0.30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        color: Colors.blue[200].withOpacity(0.5),
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(
                            MediaQuery.of(context).size.width * 0.01),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.local_dining,
                              size: MediaQuery.of(context).size.width * 0.10,
                            ),
                            SizedBox(
                                height:
                                    MediaQuery.of(context).size.height * 0.01),
                            Text(
                              food.servings,
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize:
                                      MediaQuery.of(context).size.width * 0.05),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.030),
                Text('Deskripsi Masakan : ',
                    style: TextStyle(
                        fontSize: MediaQuery.of(context).size.height * 0.04,
                        fontFamily: 'Oswald')),
                Text(food.description,
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontSize: MediaQuery.of(context).size.width * 0.05)),
                SizedBox(height: MediaQuery.of(context).size.height * 0.030),
                Text('Bahan Masak : ',
                    style: TextStyle(
                        fontSize: MediaQuery.of(context).size.height * 0.04,
                        fontFamily: 'Oswald')),
                Column(
                  children: food.ingredient.map((bahan) {
                    return Container(
                      alignment: Alignment.centerLeft,
                      child: Row(
                        children: [
                          Icon(
                            Icons.circle,
                            color: Colors.orange[700],
                            size: MediaQuery.of(context).size.width * 0.03,
                          ),
                          SizedBox(
                              width: MediaQuery.of(context).size.width * 0.03),
                          Container(
                            margin: EdgeInsets.only(
                                top: MediaQuery.of(context).size.height * 0.01),
                            width: MediaQuery.of(context).size.width / 1.2,
                            child: Text(
                              bahan,
                              style: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.width * 0.05,
                              ),
                            ),
                          ),
                        ],
                      ),
                    );
                  }).toList(),
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.030),
                Text('Step Masak : ',
                    style: TextStyle(
                        fontSize: MediaQuery.of(context).size.height * 0.04,
                        fontFamily: 'Oswald')),
                Column(
                  children: food.step.map((steps) {
                    return Container(
                      child: Row(
                        children: [
                          Icon(Icons.remove_circle_outline),
                          SizedBox(
                              width: MediaQuery.of(context).size.width * 0.03),
                          Container(
                            margin: EdgeInsets.only(
                                top: MediaQuery.of(context).size.height * 0.02),
                            width: MediaQuery.of(context).size.width / 1.2,
                            child: Text(
                              steps,
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                  fontSize:
                                      MediaQuery.of(context).size.width * 0.05),
                            ),
                          )
                        ],
                      ),
                    );
                  }).toList(),
                )
              ],
            ),
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft:
                  Radius.circular(MediaQuery.of(context).size.width * 0.10),
              topRight:
                  Radius.circular(MediaQuery.of(context).size.width * 0.10),
            ),
          ),
        ),
      ],
    ));
  }
}

class LikeButton extends StatefulWidget {
  @override
  _LikeButtonState createState() => _LikeButtonState();
}

class _LikeButtonState extends State<LikeButton> {
  bool isLike = false;
  bool isNotLike = false;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          backgroundColor: Colors.white,
          child: IconButton(
            icon: Icon(
              isLike ? Icons.thumb_up : Icons.thumb_up_off_alt,
              color: Colors.blue,
            ),
            onPressed: () {
              setState(() {
                isLike = !isLike;
              });
            },
          ),
        ),
        SizedBox(width: MediaQuery.of(context).size.width * 0.02),
        CircleAvatar(
          backgroundColor: Colors.white,
          child: IconButton(
            icon: Icon(
              isNotLike ? Icons.thumb_down : Icons.thumb_down_off_alt,
              color: Colors.red,
            ),
            onPressed: () {
              setState(() {
                isNotLike = !isNotLike;
              });
            },
          ),
        ),
      ],
    );
  }
}
