import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

 

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text('Exercise is better in your daily life'),
      ),
      body: Card(
      
        child: Column(
         mainAxisSize: MainAxisSize.min,
        
          children: <Widget>[
         Padding(
           padding: const EdgeInsets.all(0.0),
           child: Container(
             width: MediaQuery
             .of(context)
             .size
             .width,
            height: 260.0,
            decoration: BoxDecoration(
              image:DecorationImage(
                fit: BoxFit.fill,
                 image: NetworkImage(
                  'https://media1.popsugar-assets.com/files/thumbor/STqiieaQ0Ccy8mywdNjv0F5Rp_c/fit-in/2048xorig/filters:format_auto-!!-:strip_icc-!!-/2019/04/03/865/n/1922729/tmp_PIdGJw_0043ce00de52dc4a_GettyImages-518952824.jpg'
                )
              )
            ), 
           ),
           ),
           ExpansionTile(
             title: Text('Hello Bitch'),
             children: <Widget>[
               Text('    I found a love for me ,Darling just die bright in follow my lead ,i found a girl beautiful and sweet'),
             ],
           )
            
          ],
        ),
      ),
     
    );
  }
}
