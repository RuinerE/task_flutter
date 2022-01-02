import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter',
      theme: new ThemeData(
        primarySwatch: Colors.red,
      ),
      home: new StackExamplePage(),
    );
  }
}

class StackExamplePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: Colors.redAccent,
        appBar: new AppBar(
            centerTitle: true, title: new Text('OMG')
        ),
        body: _createStack()
    );
  }

  _createStack() {
    return new Stack (
      children: <Widget>[
        new Align(
          alignment: new Alignment(0.74,0.8),
          child: new Container(
            height: 40.0,
            width: 40.0,
            child: new DecoratedBox(
              decoration: new BoxDecoration(
                  color: Colors.blue,
              ),
            ),
          ),
        ),
        new Align(
          alignment: const Alignment(0.0,0.8),
          child: new Container(
            height:40.0,
            width:40.0,
            child: new DecoratedBox(
                decoration: new BoxDecoration(
                  color: Colors.blue,
                  ),
                ),
            ),
          ),
        new Align(
          alignment: const Alignment(-0.74,0.8),
          child: new Container(
            height:40.0,
            width:40.0,
            child: new DecoratedBox(
                decoration: new BoxDecoration(
                  color: Colors.blue,
                ),
                ),
          ),
        ),
        new Align(
          alignment: const Alignment(1.0,0.3),
          child: new Container(
            height:100.0,
            width:40.0,
            child: new DecoratedBox(
              decoration: new BoxDecoration(
                color: Colors.blue,
              ),
            ),
          ),
        ),
        new Align(
          alignment: const Alignment(-1.0,0.3),
          child: new Container(
            height:100.0,
            width:40.0,
            child: new DecoratedBox(
                decoration: new BoxDecoration(
                  color: Colors.blue,
                ),
            ),
          ),
        ),
        new Align(
          alignment: const Alignment(0.0,0.3),
          child: new Container(
            height:100.0,
            width:332.0,
            child: new DecoratedBox(
              decoration: new BoxDecoration(
                color: Colors.green,
              ),
            ),
          ),
        ),
        new Align(
          alignment: const Alignment(1.0,-0.3),
          child: new Container(
            height:50.0,
            width:40.0,
            child: new DecoratedBox(
                decoration: new BoxDecoration(
                  color: Colors.blue,
            ),
           ),
          ),
        ),
        new Align(
          alignment: const Alignment(-1.0,-0.3),
          child: new Container(
            height:50.0,
            width:40.0,
            child: new DecoratedBox(
              decoration: new BoxDecoration(
                color: Colors.blue,
              ),
            ),
          ),
        ),
        new Align(
          alignment: const Alignment(0.0,-0.3),
          child: new Container(
            height:50.0,
            width:332.0,
            child: new DecoratedBox(
              decoration: new BoxDecoration(
                color: Colors.green,
              ),
            ),
          ),
        ),
        new Align(
          alignment: const Alignment(-1,-0.8),
          child: new Container(
            height:50.0,
            width:50.0,
            child: new DecoratedBox(
                decoration: new BoxDecoration(
                  color: Colors.blue,
                ),
            ),
          ),
        ),
        new Align(
          alignment: const Alignment(-0.724,-0.8),
          child: new Container(
            height:50.0,
            width:50.0,
            child: new DecoratedBox(
              decoration: new BoxDecoration(
                color: Colors.blue,
              ),
            ),
          ),
        ),
        new Align(
          alignment: const Alignment(-0.447,-0.8),
          child: new Container(
            height:50.0,
            width:50.0,
            child: new DecoratedBox(
              decoration: new BoxDecoration(
                color: Colors.blue,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
