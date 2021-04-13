import 'package:flutter/material.dart';

void main() { runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.black12,
          appBar: AppBar(
            title: Text('Billionaire Circle'),
            backgroundColor: Colors.black54,
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/logo.png'),
                fit: BoxFit.cover,
                height: double.infinity,
            ),
          ),
        ),
      ),
    );
}