import 'package:flutter/material.dart';
import 'package:resepmasak/detail_screen.dart';
import 'package:resepmasak/models/recipe_models.dart';

class ListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text('Menu Resep Masakan'),
          ],
        ),
      ),
      body: ListView.builder(
          itemBuilder: (context, index) {
            final RecipeFood food = recipeFoodList[index];

            return InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return DetailScreen(food: food);
                }));
              },
              child: Card(
                  child: Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width / 3,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.network(
                        food.imageUrls,
                        width: MediaQuery.of(context).size.width / 2,
                        height: MediaQuery.of(context).size.height / 5,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width * 0.05),
                  Container(
                    width: MediaQuery.of(context).size.width / 1.8,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          food.name,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        SizedBox(
                            height: MediaQuery.of(context).size.height * 0.02),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(Icons.timelapse, color: Colors.blue),
                                Text(food.times),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.emoji_emotions_outlined,
                                    color: Colors.deepOrange),
                                Text(food.dificulty),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              )),
            );
          },
          itemCount: recipeFoodList.length),
    );
  }
}
