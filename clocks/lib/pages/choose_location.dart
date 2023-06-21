import 'package:flutter/material.dart';

class Choose_location extends StatefulWidget {
  const Choose_location({Key? key}) : super(key: key);

  @override
  State<Choose_location> createState() => _Choose_locationState();
}

class _Choose_locationState extends State<Choose_location> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[200],
      appBar: AppBar(
        backgroundColor: Colors.lightGreen[300],
        title: Text('Bu sehifede olkeni secin'),
      ),
      body: Text('Olke sec'),

       

    );
  }
}
