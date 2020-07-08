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
                        'assets/images/flags/flag-costa-rica.gif',
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
                        'assets/images/flags/flag-cote-d.gif',
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
                        'assets/images/flags/flag-croatia.gif',
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
                        'assets/images/flags/flag-cuba.gif',
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
                        'assets/images/flags/flag-cyprus.gif',
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
                        'assets/images/flags/flag-czechia.gif',
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
                        'assets/images/flags/flag-denmark.gif',
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
                        'assets/images/flags/flag-djibouti.gif',
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
                        'assets/images/flags/flag-d-r-of-congo.gif',
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
                        'assets/images/flags/flag-ecuador.gif',
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
                        'assets/images/flags/flag-egypt.gif',
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
                        'assets/images/flags/flag-el-salvador.gif',
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
                        'assets/images/flags/flag-eswatini.gif',
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
                        'assets/images/flags/flag-ethiopia.gif',
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
                        'assets/images/flags/flag-europe.gif',
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
                        'assets/images/flags/flag-fiji.gif',
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
                        'assets/images/flags/flag-finland.gif',
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
                        'assets/images/flags/flag-france.gif',
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
                        'assets/images/flags/flag-gabon.gif',
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
                        'assets/images/flags/flag-georgia.gif',
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
                        'assets/images/flags/flag-germany.gif',
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
                        'assets/images/flags/flag-ghana.gif',
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
                        'assets/images/flags/flag-greece.gif',
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
                        'assets/images/flags/flag-grenada.gif',
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
                        'assets/images/flags/flag-guatemala.gif',
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
                        'assets/images/flags/flag-guinea.gif',
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
                        'assets/images/flags/flag-guinea-bissa.gif',
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
                        'assets/images/flags/flag-guyana.gif',
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
                        'assets/images/flags/flag-haiti.gif',
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
                        'assets/images/flags/flag-honduras.gif',
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
                        'assets/images/flags/flag-hungary.gif',
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
                        'assets/images/flags/flag-iceland.gif',
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
                        'assets/images/flags/flag-india.gif',
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
                        'assets/images/flags/flag-indonesia.gif',
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
                        'assets/images/flags/flag-iran.gif',
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
                        'assets/images/flags/flag-iraq.gif',
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
                        'assets/images/flags/flag-ireland.gif',
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
                        'assets/images/flags/flag-israel.gif',
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
                        'assets/images/flags/flag-italy.gif',
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
                        'assets/images/flags/flag-jamaica.gif',
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
                        'assets/images/flags/flag-japan.gif',
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
                        'assets/images/flags/flag-jordan.gif',
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
                        'assets/images/flags/flag-kazakhstan.gif',
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
                        'assets/images/flags/flag-kenya.gif',
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
                        'assets/images/flags/flag-kiribati.gif',
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
                        'assets/images/flags/flag-kosovo.gif',
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
                        'assets/images/flags/flag-kuwait.gif',
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
                        'assets/images/flags/flag-kyrgyzstan.gif',
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
                        'assets/images/flags/flag-laos.gif',
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
                        'assets/images/flags/flag-latvia.gif',
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
                  height: 200.0,
                  width: width / 2,
                  color: Colors.green[300],
                ),
                Container(
                  height: 200.0,
                  width: width / 2,
                  color: Colors.green[400],
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
