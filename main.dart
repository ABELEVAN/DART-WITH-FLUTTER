import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AGROVET APP',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AGROVET APP'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Welcome Message
            Text(
              'Welcome to Agrovet App!',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 22.0), // Spacing

            // Elevated Button
            ElevatedButton(
              onPressed: () {
                // Print a message to the console
                print('Button clicked! Welcome to the app.');
              },
              child: Text('Click Here'),
            ),
            SizedBox(height: 21.0), // Spacing

            // Image from the Internet
            Image.network(
              'https://flutter.dev/images/flutter-logo-sharing.png',
              height: 140.0,
            ),
          ],
        ),
      ),
    );
  }
}
