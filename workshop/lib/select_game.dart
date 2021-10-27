import 'package:flutter/material.dart';

import 'select_image.dart';

class SelectGame extends StatefulWidget {
  const SelectGame({ Key? key }) : super(key: key);

  @override
  _SelectGameState createState() => _SelectGameState();
}

class _SelectGameState extends State<SelectGame> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text(
          'Select Game',
          style: TextStyle(color: Colors.black),
          ),
        ),

        body: GridView.builder(
          itemCount: gameName.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 1/1,
            crossAxisSpacing: 4,
            mainAxisSpacing: 4,
          ),
          itemBuilder: (ctx,i)=>GestureDetector(
            onTap: (){
              // Navigator.push(context,MaterialPageRoute(
              //   builder: (context){
              //     return EditMeme(imageName: gameName[i]);
              //     },
              // ));
            },
            child: Image.asset(
              'assets/select_game/${gameName[i]}.jpg',
              fit: BoxFit.cover,
            ),
          ),
        ),
    );
  }
}