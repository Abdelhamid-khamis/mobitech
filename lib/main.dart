import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Project Start
      title: 'MobiTech',
      home: Scaffold(
        appBar: AppBar(         // AppBar widget Creation
          title: Text('Home'),  // AppBar Text
          backgroundColor: Colors.indigoAccent, // AppBar Color
          actions: [            // AppBar Icons , buttons orevents
            IconButton(icon: Icon(Icons.shopping_basket), onPressed: () {})
          ],                    // IconButton takes button and function
          centerTitle: true,    // Appbar Center the Text
          elevation: 50,       // AppBar shadow
        ),
      ),
      
      
      
      
      
      // Project End
    );
  }
}

// alt shift f  : format code
