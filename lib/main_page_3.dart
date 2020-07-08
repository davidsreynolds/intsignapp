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
                        'assets/images/flags/flag-lebanon.gif',
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
                        'assets/images/flags/flag-lesotho.gif',
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
                        'assets/images/flags/flag-liberia.gif',
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
                        'assets/images/flags/flag-libya.gif',
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
                        'assets/images/flags/flag-liech.gif',
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
                        'assets/images/flags/flag-lithuania.gif',
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
                        'assets/images/flags/flag-luxembourg.gif',
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
                        'assets/images/flags/flag-madagascar.gif',
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
                        'assets/images/flags/flag-malawi.gif',
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
                        'assets/images/flags/flag-malaysia.gif',
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
                        'assets/images/flags/flag-maldives.gif',
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
                        'assets/images/flags/flag-mali.gif',
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
                        'assets/images/flags/flag-malta.gif',
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
                        'assets/images/flags/flag-marshall-islands.gif',
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
                        'assets/images/flags/flag-mauritania.gif',
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
                        'assets/images/flags/flag-mauritius.gif',
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
                        'assets/images/flags/flag-mexico.gif',
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
                        'assets/images/flags/flag-mirconesia.gif',
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
                        'assets/images/flags/flag-moldova.gif',
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
                        'assets/images/flags/flag-monaco.gif',
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
                        'assets/images/flags/flag-mongolia.gif',
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
                        'assets/images/flags/flag-montenergo.gif',
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
                        'assets/images/flags/flag-morocco.gif',
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
                        'assets/images/flags/flag-mozambique.gif',
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
                        'assets/images/flags/flag-myanmar.gif',
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
                        'assets/images/flags/flag-namibia.gif',
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
                        'assets/images/flags/flag-nauru.gif',
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
                        'assets/images/flags/flag-nepal.gif',
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
                        'assets/images/flags/flag-netherlands.gif',
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
                        'assets/images/flags/flag-new-zealand.gif',
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
                        'assets/images/flags/flag-nicaragua.gif',
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
                        'assets/images/flags/flag-niger.gif',
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
                        'assets/images/flags/flag-nigeria.gif',
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
                        'assets/images/flags/flag-north-korea.gif',
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
                        'assets/images/flags/flag-north-macedonia.gif',
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
                        'assets/images/flags/flag-norway.gif',
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
                        'assets/images/flags/flag-oman.gif',
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
                        'assets/images/flags/flag-pakistan.gif',
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
                        'assets/images/flags/flag-palau.gif',
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
                        'assets/images/flags/flag-palestine.gif',
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
                        'assets/images/flags/flag-panama.gif',
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
                        'assets/images/flags/flag-pap-new-qui.gif',
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
                        'assets/images/flags/flag-paraguay.gif',
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
                        'assets/images/flags/flag-peru.gif',
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
                        'assets/images/flags/flag-philippines.gif',
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
                        'assets/images/flags/flag-poland.gif',
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
                        'assets/images/flags/flag-portugal.gif',
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
                        'assets/images/flags/flag-qatar.gif',
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
                        'assets/images/flags/flag-r-of-the-congo.gif',
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
                        'assets/images/flags/flag-romania.gif',
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
