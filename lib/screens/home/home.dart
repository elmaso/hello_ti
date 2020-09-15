
import 'package:flutter/material.dart';


class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hola'),
        centerTitle: true,
      ),
          body: Container(
        child: Stack(
          children: [
            Image(image: AssetImage('assets/images/anton-repponen-99530-unsplash.jpg'),
            fit: BoxFit.cover,
            height: double.infinity,
            ),
            Center(child: 
            Text('Hola Maso',
              style: Theme.of(context).textTheme.headline3,
              ),
              ),
          ],
        ),
      ),
    );
  }
}