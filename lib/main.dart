import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(IAmRichApp());

class IAmRichApp extends StatelessWidget {
  const IAmRichApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          // scaffoldBackgroundColor: Colors.amber,
          ),
      home: Scaffold(
        // backgroundColor: Color(0xff32a84e),
        appBar: AppBar(
          title: Text('IAmRich'),
          centerTitle: true,
          actions: [
            IconButton(
              onPressed: () {
                print('Cart was clicked!');
              },
              icon: Icon(Icons.shopping_bag),
            )
          ],
        ),
        // body: Center(
        //   child: Image(
        //     image: AssetImage('assets/images/diamond.jpg'),
        //   ),
        // ),
        body: SafeArea(
          child: Container(
            width: double.infinity,
            height: double.infinity,
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.spaceAround,
              // crossAxisAlignment: CrossAxisAlignment.end,
              // mainAxisSize: MainAxisSize.,
              children: [
                Container(
                  // transform: Matrix4.rotationZ(0.1),
                  width: 180,
                  height: 180,
                  // margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    // borderRadius: BorderRadius.circular(10),
                    // shape: BoxShape.circle,
                    border: Border.all(
                      color: Colors.blue,
                      width: 5,
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Welcome to AndroidATC',
                      style: TextStyle(
                        fontSize: 25,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                SizedBox(width: 10),
                // Spacer(),
                Container(
                  // transform: Matrix4.rotationZ(0.1),
                  width: 180,
                  height: 180,
                  // margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    // borderRadius: BorderRadius.circular(10),
                    // shape: BoxShape.circle,
                    border: Border.all(
                      color: Colors.blue,
                      width: 5,
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Welcome to AndroidATC',
                      style: TextStyle(
                        fontSize: 25,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
