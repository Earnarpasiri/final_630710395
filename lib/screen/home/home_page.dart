import 'package:flutter/material.dart';

import 'package:final_630710395/models/categoryButton.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(18.0),
              child: Text('Phetchabun',
                  style:
                  TextStyle(
                      fontSize: 50.0,
                      fontWeight: FontWeight.bold

                  )
              ),


            ),
            Padding(
              padding: const EdgeInsets.all(2),
              child: Text('Thailand',
                  style: TextStyle(fontSize: 30.0)),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text('2023-10-26 09:00',
                  style: TextStyle(fontSize: 15.0)),
            ),

            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Row(
                children: [
                  //icon: Icons.favorite
                  //icon: Icons.star
                  //icon: Icons.rocket_launch
                  //icon: Icons.pets
                  Expanded(child: CategoryButton(
                      name: 'Partly cloudy',
                      image: 'assets/images/sunny.png')
                  ),

                ],
              ),
            ),

            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text('30.0',
                      style: TextStyle(fontSize: 55.0)),
                ),
                Row(
                  //crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('   Feels like 38.1', style: TextStyle(
                        fontSize: 20.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                    ),

                  ],
                ),


                /*Container(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 50.0, vertical: 10.0),
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(color: Colors.teal,
                      border: Border.all(
                          color: Colors.black, style: BorderStyle.solid),
                      borderRadius: BorderRadius.circular(30.0)),
                  child: Text('Start 3 Days Free Trial',
                      style: TextStyle(color: Colors.white)),
                ),*/

              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text('°C   °F ',
                      style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                        color: Colors.black
                      )
                  ),

                ),

              ],

            ),

          ],
        ),
    ),
    );


    }
}
