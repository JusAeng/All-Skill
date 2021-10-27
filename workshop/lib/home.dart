import 'package:flutter/material.dart';
import 'package:workshop/select_game.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade400,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=> SelectGame()));
                },
                child: Text(
                  "Select..",
                  style: TextStyle(fontSize: 20),
                )
            ),
          )
        ],
      ),
    );
  }
}
