import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              backgroundColor: Colors.blue,
              title: Text('Flutter'),
              leading:
                  Icon(Icons.telegram_sharp, size: 50, color: Colors.white),
              actions: [
                Icon(Icons.settings, size: 30, color: Colors.white),
              ]),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 150,
                        width: 300,
                        color: Colors.purple,
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Expanded(
                      child: Container(
                        height: 150,
                        width: 300,
                        color: Colors.pink,
                      ),
                    ),SizedBox(height: 25,),
                Container(
                  height: 150,
                  width: 625,
                  color: Colors.cyan,
                    child: Column(
                      children: [
                      Image.network('https://www.google.com/url?sa=i&url=https%3A%2F%2Fflutter.dev%2F&psig=AOvVaw0WtFy4WxeoyIqnQzspy2vE&ust=1713936903305000&source=images&cd=vfe&opi=89978449&ved=0CBAQjRxqFwoTCODguNbO14UDFQAAAAAdAAAAABAj',
                      height: 500,),
                  ],
      ),
                    )
                SizedBox(height: 25,),
                Row(
                  children: [
                    Container(
                      height: 150,
                      width: 300,
                      color: Colors.purple,
                      child: CircleAvatar(
                        backgroundColor: Colors.white70,
                        radius: 100,
                      )),
                
                    SizedBox(
                      width: 25,
                    ),
                    Container(
                      height: 150,
                      width: 300,
                      color: Colors.pink,
                      child: CircleAvatar(backgroundColor: Colors.white70,
                        radius: 100,
                      ),
                    )
                  ],
                )
                            ],
                          ),
              )),
    ),
  );
}
