import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:
      
      Scaffold(

        appBar: AppBar (title: Text('فروشگاه آرش')),
        
        body: Center(child: Text("سلام من آرش هستم")),

        bottomNavigationBar: BottomNavigationBar(
            currentIndex: 0,
            fixedColor: Color.fromARGB(255, 51, 81, 163),
            items: const [
              BottomNavigationBarItem(
                label: "خانه",
                icon: Icon(Icons.home),
              ),
              BottomNavigationBarItem(
                label: "سرچ",
                icon: Icon(Icons.search),
              ),
              BottomNavigationBarItem(
                label: "پروفایل",
                icon: Icon(Icons.account_circle),
              ),
            ],
            onTap: (int indexOfItem) {}),

          drawer: Drawer(
          child: ListView(
            children: const <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 76, 139, 175),
                ),
                child: Text(
                  'خوش آمدید به برنامه',
                  style: TextStyle(
                    color: Color.fromARGB(255, 248, 248, 248),
                    fontSize: 24,
                  ),
                ),
              ),
              ListTile(
                title: Text('ورود'),
                leading: Icon(Icons.people),
              ),
              ListTile(
                title: Text('خروج'),
                leading: Icon(Icons.mail),
              ),
            ],
          ),
        ),

        
      ),









    );
  }
}