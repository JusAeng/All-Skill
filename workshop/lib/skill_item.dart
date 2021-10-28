import 'package:flutter/material.dart';

class SkillItem extends StatefulWidget {
  final String imageName;
  const SkillItem({ Key? key, required this.imageName }) : super(key: key);

  @override
  _SkillItemState createState() => _SkillItemState();
}

class _SkillItemState extends State<SkillItem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
              ElevatedButton(
                onPressed: (){},
                child: Text("Heroes"),
              ),
              ElevatedButton(
                onPressed: (){},
                child: Text("Items"),
              ),
          ],
        ),
      ),
    );
  }
}