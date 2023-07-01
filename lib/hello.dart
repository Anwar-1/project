import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class helloshow extends StatelessWidget {
  const helloshow({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(
                    Icons.arrow_back,
                    color: Colors.black,
                  ),
                ),



              ],
            )
          ],
        ),
      ),
    );

  }
}
