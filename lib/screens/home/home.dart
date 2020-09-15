import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello Headbangers'),
        centerTitle: true,
        backgroundColor: Colors.black45,
      ),
      body: _buildBody(context),
    );
  }

  Container _buildBody(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Image(
            image: AssetImage('assets/images/metallica-unsplash.jpg'),
            fit: BoxFit.cover,
            height: double.infinity,
          ),
          Center(
            child: Text(
              'Hello Alejandro!',
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
          ),
        ],
      ),
    );
  }
}
