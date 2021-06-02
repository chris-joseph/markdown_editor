import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

main() {
  runApp(MaterialApp(home: Example()));
}

class Example extends StatefulWidget {
  const Example({Key key}) : super(key: key);

  @override
  _ExampleState createState() => _ExampleState();
}

class _ExampleState extends State<Example> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          children: [
            Container(
              color: Colors.redAccent,
              child: Row(
                children: [
                  IconButton(
                    icon: Icon(Icons.format_bold),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Icon(Icons.format_italic),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Icon(Icons.format_bold),
                  ),
                ],
              ),
            ),
            Container(
              height: 300,
              color: Colors.white,
              child: TextField(
                controller: TextEditingController(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
