import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'INTSign Demo',
      theme: ThemeData(
        primarySwatch: Colors.orange,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'INTSign App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    var width = size.width;

    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.orange[900],
        title: Text(widget.title),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            //
            // INTSIGN Alphabets area.
            Container(
              color: Colors.black,
              child: Row(
                children: <Widget>[
                  Image.asset(
                    'assets/images/abcofi.png',
                    height: 63,
                  ),
                  Image.asset(
                    'assets/images/abcofn.png',
                    height: 63,
                  ),
                  Image.asset(
                    'assets/images/abcoft.png',
                    height: 63,
                  ),
                  Image.asset(
                    'assets/images/abcofs.png',
                    height: 63,
                  ),
                  Image.asset(
                    'assets/images/abcofi.png',
                    height: 63,
                  ),
                  Image.asset(
                    'assets/images/abcofg.png',
                    height: 63,
                    width: 79.7,
                    fit: BoxFit.fitHeight,
                  ),
                  Image.asset(
                    'assets/images/abcofn.png',
                    height: 63,
                  ),
                ],
              ),
            ),

            //
            // The title
            Text(
              "Welcome to INTSIGN!",
              style: TextStyle(
                fontSize: 42.7,
                backgroundColor: Colors.black,
                color: Colors.orange[800],
              ),
            ),
            //
            // a video will be inserted here
            Row(
              children: <Widget>[
                Container(
                  height: 250.0,
                  width: width,
                  color: Colors.pink,
                ),
              ],
            ),
            //
            // The introduction
            Text(
              "Welcome to INTSign App! I hope you are motivated to learn! Come and join us!",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25,
                backgroundColor: Colors.purple,
                color: Colors.black,
              ),
            ),
            //
            // Top 5 languages to select for an user.
            //
            Text(
              "Top 5 Languages are selected in top of page for an user's attentions!",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25,
                backgroundColor: Colors.grey,
                color: Colors.black,
              ),
            ),
            //
            // pages to pages will be inserted here
            //
            Text(
              " DROP LIST MAIN 2 3 4 ",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25,
                backgroundColor: Colors.orange[800],
                color: Colors.green[800],
              ),
            ),
            //
            Text(
              "HOME",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 35,
                backgroundColor: Colors.yellow,
                color: Colors.blue[800],
              ),
            ),
            //
            //Flag zone 1!!!!!
            //
            Row(
              children: <Widget>[
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-russia.gif',
                        width: 205.5,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-rwanda.gif',
                        width: 205.5,
                      )
                    ],
                  ),
                ),
              ],
            ),
            //
            //Flag zone 2!!!!!
            //
            Row(
              children: <Widget>[
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-saint-luica.gif',
                        width: 205.5,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-samoa.gif',
                        width: 205.5,
                      )
                    ],
                  ),
                ),
              ],
            ),
            //
            //Flag zone 3!!!!!
            //
            Row(
              children: <Widget>[
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-san-marino.gif',
                        width: 205.5,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-sao-t-a-pri.gif',
                        width: 205.5,
                      )
                    ],
                  ),
                ),
              ],
            ),
            //
            //Flag zone 4!!!!!
            //
            Row(
              children: <Widget>[
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-saudi=arabria.gif',
                        width: 205.5,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-senegal.gif',
                        width: 205.5,
                      )
                    ],
                  ),
                ),
              ],
            ),
            //
            //Flag zone 5!!!!!
            //
            Row(
              children: <Widget>[
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-serbia.gif',
                        width: 205.5,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-seychelles.gif',
                        width: 205.5,
                      )
                    ],
                  ),
                ),
              ],
            ),
            //
            //Flag zone 6!!!!!
            //
            Row(
              children: <Widget>[
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-sierra-leone.gif',
                        width: 205.5,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-singapore.gif',
                        width: 205.5,
                      )
                    ],
                  ),
                ),
              ],
            ),
            //
            //Flag zone 7!!!!!
            //
            Row(
              children: <Widget>[
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-s-k-a-n.gif',
                        width: 205.5,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-Slovakia.gif',
                        width: 205.5,
                      )
                    ],
                  ),
                ),
              ],
            ),
            //
            //Flag zone 8!!!!!
            //
            Row(
              children: <Widget>[
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-solo-islands.gif',
                        width: 205.5,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-solvenia.gif',
                        width: 205.5,
                      )
                    ],
                  ),
                ),
              ],
            ),
            //
            //Flag zone 9!!!!!
            //
            Row(
              children: <Widget>[
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-somalia.gif',
                        width: 205.5,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-south-africa.gif',
                        width: 205.5,
                      )
                    ],
                  ),
                ),
              ],
            ),
            //
            //Flag zone 10!!!!!
            Row(
              children: <Widget>[
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-south-korea.gif',
                        width: 205.5,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-south-sudan.gif',
                        width: 205.5,
                      )
                    ],
                  ),
                ),
              ],
            ),
            //
            //Flag zone 11!!!!!
            //
            Row(
              children: <Widget>[
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-spain.gif',
                        width: 205.5,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-sri-lanka.gif',
                        width: 205.5,
                      )
                    ],
                  ),
                ),
              ],
            ),
            //
            //Flag zone 12!!!!!
            //
            Row(
              children: <Widget>[
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-suriname.gif',
                        width: 205.5,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-s-v-a-g.gif',
                        width: 205.5,
                      )
                    ],
                  ),
                ),
              ],
            ),
            //
            //Flag zone 13!!!!!
            //
            Row(
              children: <Widget>[
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-sweden.gif',
                        width: 205.5,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-switzerland.gif',
                        width: 205.5,
                      )
                    ],
                  ),
                ),
              ],
            ),
            //
            //Flag zone 14!!!!!
            //
            Row(
              children: <Widget>[
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-syria.gif',
                        width: 205.5,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-taiwan.gif',
                        width: 205.5,
                      )
                    ],
                  ),
                ),
              ],
            ),
            //
            //Flag zone 15!!!!!
            //
            Row(
              children: <Widget>[
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-taji.gif',
                        width: 205.5,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-tanzania.gif',
                        width: 205.5,
                      )
                    ],
                  ),
                ),
              ],
            ),
            //
            //Flag zone 16!!!!!
            //
            Row(
              children: <Widget>[
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-thailand.gif',
                        width: 205.5,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-ti-leste.gif',
                        width: 205.5,
                      )
                    ],
                  ),
                ),
              ],
            ),
            //
            //Flag zone 17!!!!!
            //
            Row(
              children: <Widget>[
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-togo.gif',
                        width: 205.5,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-tonga.gif',
                        width: 205.5,
                      )
                    ],
                  ),
                ),
              ],
            ),
            //
            //Flag zone 18!!!!!
            //
            Row(
              children: <Widget>[
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-tri-a-tob.gif',
                        width: 205.5,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-tunisia.gif',
                        width: 205.5,
                      )
                    ],
                  ),
                ),
              ],
            ),
            //
            //Flag zone 19!!!!!
            //
            Row(
              children: <Widget>[
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-turkey.gif',
                        width: 205.5,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-turkmenista.gif',
                        width: 205.5,
                      )
                    ],
                  ),
                ),
              ],
            ),
            //
            //Flag zone 20!!!!!
            //
            Row(
              children: <Widget>[
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-tuvalu.gif',
                        width: 205.5,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-u-a-e.gif',
                        width: 205.5,
                      )
                    ],
                  ),
                ),
              ],
            ),
            //
            //Flag zone 21!!!!!
            //
            Row(
              children: <Widget>[
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-uganda.gif',
                        width: 205.5,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-u-k.gif',
                        width: 205.5,
                      )
                    ],
                  ),
                ),
              ],
            ),
            //
            //Flag zone 22!!!!!
            //
            Row(
              children: <Widget>[
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-ukraine.gif',
                        width: 205.5,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-uruguay.gif',
                        width: 205.5,
                      )
                    ],
                  ),
                ),
              ],
            ),
            //
            //Flag zone 23!!!!!
            //
            Row(
              children: <Widget>[
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-uzbekistan.gif',
                        width: 205.5,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-vanuatu.gif',
                        width: 205.5,
                      )
                    ],
                  ),
                ),
              ],
            ),
            //
            //Flag zone 24!!!!!
            //
            Row(
              children: <Widget>[
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-catican-city.gif',
                        width: 205.5,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-veneuela.gif',
                        width: 205.5,
                      )
                    ],
                  ),
                ),
              ],
            ),
            //
            //Flag zone 25!!!!!
            //
            Row(
              children: <Widget>[
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-vietnam.gif',
                        width: 205.5,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-yemen.gif',
                        width: 205.5,
                      )
                    ],
                  ),
                ),
              ],
            ),
            //
            //Flag zone 26!!!!!
            //
            Row(
              children: <Widget>[
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-zambia.gif',
                        width: 205.5,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/flags/flag-zimbalwe.gif',
                        width: 205.5,
                      )
                    ],
                  ),
                ),
              ],
            ),
            //
            // pages to pages will be inserted here
            //
            Text(
              " DROP LIST MAIN 2 3 4 ",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25,
                backgroundColor: Colors.orange[800],
                color: Colors.green[800],
              ),
            ),
            //
            Text(
              "HOME",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 35,
                backgroundColor: Colors.yellow,
                color: Colors.blue[800],
              ),
            ),
            //
            // maybe footer will be inserted here?
            //
            Row(
              children: <Widget>[
                Container(
                  height: 100.0,
                  width: width / 3,
                  color: Colors.green[300],
                ),
                Container(
                  height: 100.0,
                  width: width / 3,
                  color: Colors.green[400],
                ),
                Container(
                  height: 100.0,
                  width: width / 3,
                  color: Colors.green[500],
                ),
              ],
            ),
            //
            // end of the page
            //
            Container(
              color: Colors.black,
              child: Row(
                children: <Widget>[
                  Image.asset(
                    'assets/images/abcofi.png',
                    height: 63,
                  ),
                  Image.asset(
                    'assets/images/abcofn.png',
                    height: 63,
                  ),
                  Image.asset(
                    'assets/images/abcoft.png',
                    height: 63,
                  ),
                  Image.asset(
                    'assets/images/abcofs.png',
                    height: 63,
                  ),
                  Image.asset(
                    'assets/images/abcofi.png',
                    height: 63,
                  ),
                  Image.asset(
                    'assets/images/abcofg.png',
                    height: 63,
                    width: 79.7,
                    fit: BoxFit.fitHeight,
                  ),
                  Image.asset(
                    'assets/images/abcofn.png',
                    height: 63,
                  ),
                ],
              ),
            ),
            //
            //CopyRight will be inserted here.
            //
            Text(
              "@2020 Reynolds | INTSIGN | Senior Project",
              style: TextStyle(
                fontSize: 21.5,
                backgroundColor: Colors.black,
                color: Colors.orange[800],
                height: 2.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
