import 'package:flutter/material.dart';
import 'package:workshop/select_image.dart';

class ItemPage extends StatefulWidget {
  const ItemPage({ Key? key }) : super(key: key);

  @override
  _ItemPageState createState() => _ItemPageState();
}

class _ItemPageState extends State<ItemPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text(
          'Items',
          style: TextStyle(color: Colors.black),
          ),
        ),

        body: GridView.builder(
          itemCount: valoItem.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 1/1,
            crossAxisSpacing: 2,
            mainAxisSpacing: 2,
          ),
          itemBuilder: (ctx,i)=>GestureDetector(
            onTap: (){
              // Navigator.push(context,MaterialPageRoute(
              //   builder: (context){
              //     return SkillItem(imageName: valoItem[i]);
              //     },
              // ));
            },
            child: Image.asset(
              'assets/valorant_src/items/${valoItem[i]}.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
    );
  }
}