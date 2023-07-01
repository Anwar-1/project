import 'package:flutter/material.dart';

void main() {
  runApp(const Inkul());
}

class Inkul extends StatelessWidget {
  const Inkul({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
     home: Scaffold(
       appBar: AppBar(
         title: Text("Inkul"),

       ),
       body: Center(
         child: InkulTest(
           
         ),
       ),
     ),
    );
  }
}

class InkulTest extends StatefulWidget {
  const InkulTest({super.key});

  @override
  State<InkulTest> createState() => _InkulTestState();
}

class _InkulTestState extends State<InkulTest> {
  double Lenght = 100;
  @override
  Widget build(BuildContext context) {
    return AnimatedContainer (
        height: Lenght ,
      width: Lenght ,
      duration: Duration(
        seconds: 2,

      ),
      child: Material(
        color: Colors.green,
        child: InkWell(
          onTap: () {
            setState(() {
              Lenght == 50 ? Lenght = 100 : Lenght = 50 ;

            });
          },
        ),
      ),

    );
  }
}

