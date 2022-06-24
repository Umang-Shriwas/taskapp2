import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome'),
        centerTitle: true,
        actions: [IconButton(onPressed: () {
          
        }, icon: Icon(Icons.settings))],
      ),
      body: const Center(
        child: Text('welcome')
      ),
      
      
     drawer: Drawer(
      child: ListView(
        // ignore: prefer_const_literals_to_create_immutables
        children: [const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.cyan,
              ),

              child: CircleAvatar(
                child: Icon(
                  Icons.account_circle_outlined,
                  size: 150,
                  
                ),
              ),
              
            ),
            const ListTile(
              title: Text('Payment')
              ),
            const ListTile(
              title: Text('visitors')
              ),
            const ListTile(
              title: Text('credits')
              ),
            const ListTile(
              title: Text('edit')
              ),
        ],
        ),
      ),
    );
    
  }
}