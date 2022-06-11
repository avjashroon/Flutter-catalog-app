import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = 'Ashok';

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Ashok',
        ),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to $days Days of Flutter by $name'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
