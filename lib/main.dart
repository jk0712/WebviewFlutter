import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

void main() =>runApp(MyApp());



class MyApp extends StatelessWidget {
  bool isLoading=true;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
   return new MaterialApp(
      routes: {
        "/": (_) => new WebviewScaffold(
          url: "https://petrix.co.in/",
          initialChild: Center(child: CircularProgressIndicator(backgroundColor: Colors.deepOrangeAccent,),),
          appBar: null,


   // new AppBar(
          //   title: new Text("Widget webview"),

        ),

      },

    );

  }
}
