import 'package:flutter/material.dart';
import '../my_widget/main_scern_widget.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        title: Text('HW-2'),
        backgroundColor: Color.fromARGB(255, 133, 199, 100),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/image4.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            Spacer(
              flex: 2,
            ),
            Component(
              name: "1",
              color: Color.fromARGB(255, 129, 173, 7),
            ),
            Spacer(
              flex: 1,
            ),
            Component(
              name: "2",
              color: Color.fromARGB(255, 33, 163, 152),
            ),
            Spacer(
              flex: 1,
            ),
            Component(
              name: "3",
              color: Color.fromARGB(255, 138, 48, 173),
            ),
            Spacer(
              flex: 1,
            ),
            Component(
              name: "4",
              color: Color.fromARGB(255, 206, 114, 9),
            ),
            Spacer(
              flex: 1,
            ),
            Spacer(
              flex: 2,
            ),
          ],
        ),
      ),
    ));
  }
}
