import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days=30;
    //double numb=34.0;
    String name="Codepur";
    //bool ismale=false;
    //num n=34.0;
    //var day="dfgfss";
    //var ff=89;
    //const pi =3.14;
    return Scaffold(
      appBar: AppBar(
        title: Text("FlickerFab")
      ),
        body: Center(
          child: Text("Welcome to $days days of flutter by $name")
        ),
        drawer: Drawer(

        ),
      );
  }
}