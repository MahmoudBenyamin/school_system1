import 'package:flutter/material.dart';

class Works extends StatefulWidget {
  @override
  _WorksState createState() => _WorksState();
}

class _WorksState extends State<Works> {
  String _m = "1";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          SizedBox(
            height: 50,
          ),
          //_______________________________annoucment__________________________ //

          Padding(
            padding: const EdgeInsets.only(right: 100),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: new BorderRadius.only(
                    topLeft: const Radius.circular(40.0),
                    topRight: const Radius.circular(40.0)),
                color: Colors.blue,
              ),
              height: 60,
              child: Center(
                child: Text(
                  "New Announcment",
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                  labelText: 'Title',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5.0))),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                  labelText: 'Content',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5.0))),
            ),
          ),
          FlatButton(
            child: Text(
              'Submit',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            color: Colors.blue,
            onPressed: () {},
          ),
          Divider(
            height: 20,
          ),

          //______________________New Student_________________________//
          Padding(
            padding: const EdgeInsets.only(right: 100),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: new BorderRadius.only(
                    topLeft: const Radius.circular(40.0),
                    topRight: const Radius.circular(40.0)),
                color: Colors.blue,
              ),
              height: 60,
              child: Center(
                child: Text(
                  "New Student",
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                  labelText: 'Name',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5.0))),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                  labelText: 'Password',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5.0))),
            ),
          ),
          Row(
            children: <Widget>[
              DropdownButton<String>(
                items: [
                  DropdownMenuItem(
                    value: "1",
                    child: Text(
                      "First",
                    ),
                  ),
                  DropdownMenuItem(
                    value: "2",
                    child: Text(
                      "Second",
                    ),
                  ),
                ],
                onChanged: (value) {
                  setState(() {
                    _m = value;
                  });
                },
                value: _m,
              ),
            ],
          ),

          FlatButton(
            child: Text(
              'Submit',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            color: Colors.blue,
            onPressed: () {},
          ),

          
          Divider(
            height: 20,
          ),
        ],
      ),
    );
  }
}
