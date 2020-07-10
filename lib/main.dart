import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'QuestionTwo',
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: <Widget>[
              Expanded(
                flex: 1,
                child: Container(
                  height: 1,
                  width: 360,
                  decoration: new BoxDecoration(
                    image: new DecorationImage(
                      image: new AssetImage(
                          'images/business_man.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Column(
                    children: <Widget>[
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Clemento Moan',
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                fontSize: 45,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'Director',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      FloatingActionButton(
                        child: Icon(
                          Icons.call_end
                        ),
                      ),
                    ],
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
