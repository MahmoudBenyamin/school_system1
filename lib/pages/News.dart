import 'package:flutter/material.dart';

class News extends StatefulWidget {
  @override
  _NewsState createState() => _NewsState();
}

class _NewsState extends State<News> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/background.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: null /* add child content here */,
      ),
          ListView.builder(
            itemCount: 6,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(50.0),
                child: Card(
                  child: ListTile(
                    title: Text('mohamed'),
                    subtitle: Text('djfksdlfkdsadasdasdasdjhsdf',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                    ),
                    
                    ),
                    leading: CircleAvatar(
                      child: Text('A' ),
                    ),
                  ),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
