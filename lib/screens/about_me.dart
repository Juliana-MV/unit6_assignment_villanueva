import 'package:flutter/material.dart';
import 'package:unit_6_assignment_villanueva/components/tab_widget_1.dart';
import 'package:unit_6_assignment_villanueva/components/tab_widget_2.dart';

class About_Me extends StatefulWidget {
  const About_Me({super.key});

  @override
  State<About_Me> createState() => _About_MeState();
}

class _About_MeState extends State<About_Me> {
  @override
  Widget build(BuildContext context) {
    // INSERT CODE HERE!!!!
    // Hint: You need to use the following widgets
    // DefaultTabController, TabBar, Tab and TabBarView
    return DefaultTabController(
      length: 3,
      child: Scaffold(

        body: TabBarView(children: <Widget>[
          TabWidget1(),
          TabWidget2()
        ]), 
       appBar: AppBar(
        title:const Text('Tab navigating'),
       bottom: TabBar(
          tabs: const <Widget>[
            Tab(icon: Icon(Icons.home), child: Text('Home')),
            Tab(icon: Icon(Icons.person), child: Text('About Me')),

          ]
          )
          )
      ),
      );
  }
}