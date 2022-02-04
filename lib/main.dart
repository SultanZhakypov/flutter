import 'package:flutter/material.dart';
 
void main() {
   runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text('First Screen of My apl', style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold
          ),),
          centerTitle: true,
          backgroundColor: Colors.white,
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.arrow_back),
            color: Colors.black,
          ),
        ),
        body: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.grey,
              ),     
          child: const Center(
            child: Text('Hello from hot reload',style: TextStyle(
                fontSize: 15,
              ),),            
          ),
        ),
      ),
    );
  }
}