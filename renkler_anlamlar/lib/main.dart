import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(BenimUygulamam());
}

class BenimUygulamam extends StatelessWidget {
  const BenimUygulamam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MEAN OF THE COLORS',style: GoogleFonts.patrickHand(fontSize: 23,color: Colors.black)),
          centerTitle: true,
          backgroundColor: Colors.white,
        ),
        body: MainSide(),
      ),
    );
  }
}

class MainSide extends StatefulWidget {
  const MainSide({Key? key}) : super(key: key);

  @override
  _MainSideState createState() => _MainSideState();
}

class _MainSideState extends State<MainSide> {
  List<String> Answer = [
    'Red: aggressiveness, passionate, sexy,strength, powerful, assertive, vitality,fear, speed,danger',
    'Pink: exciting, playful,tropical, flirtatious',
    'Purple: sophistication, mysterious,spirituality, dramatic, wealth, royalty,youth, creative',
    'Orange: fun, cheeriness, sunset,exuberance, spontaneous, optimistic,speed',
    'Yellow: youth, friendly, positive feelings,sunshine, surprise, cowardice, energetic,caution',
    'Green: healthy, fertile, freshness,environmentally conscious, nature,reliable, appetite',
    'Blue: authority, nautical, dignity, security,confident, classic,stability, trust',
    'Grey: conservative, classic,responsible, dull, somberness, authority,',
    'Black: serious, distinctive, elegant, bold,powerful, sophisticated, expensive,night, death',
  ];
int number = 0;
  String result = 'PRESS AND LEARN MEAN OF THE COLOR';

  redChange() {
    setState(() {});
    result = Answer[number];
  }
  pinkChange(){
    setState(() {});
    result = Answer[number+1];
  }
  purpleChange(){
    setState(() {});
    result = Answer[number+2];
  }
  orangeChange(){
    setState(() {});
    result = Answer[number+3];
  }
  yellowChange(){
    setState(() {});
    result = Answer[number+4];
  }
  greenChange(){
    setState(() {});
    result = Answer[number+5];
  }
  blueChange(){
    setState(() {});
    result = Answer[number+6];
  }
  greyChange(){
    setState(() {});
    result = Answer[number+7];
  }
  blackChange(){
    setState(() {});
    result = Answer[number+8];
  }


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: Column(
          children: <Widget>[
            SizedBox(height: 20,),
            FlatButton(
              onPressed: redChange,
              child: Card(
                color: Colors.red,
                margin: EdgeInsets.symmetric(horizontal: 23),
                child: ListTile(
                  leading: Icon(
                    Icons.add,
                  ),
                  title: Text(
                    'RED',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 5,),
            FlatButton(
              onPressed: pinkChange,
              child: Card(
                color: Colors.pink,
                margin: EdgeInsets.symmetric(horizontal: 23),
                child: ListTile(
                  leading: Icon(
                    Icons.add,
                  ),
                  title: Text(
                    'PINK',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 5,),
            FlatButton(
              onPressed: purpleChange,
              child: Card(
                color: Colors.purple,
                margin: EdgeInsets.symmetric(horizontal: 23),
                child: ListTile(
                  leading: Icon(
                    Icons.add,
                  ),
                  title: Text(
                    'PURPLE',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 5,),
            FlatButton(
              onPressed: orangeChange,
              child: Card(
                color: Colors.orange,
                margin: EdgeInsets.symmetric(horizontal: 23),
                child: ListTile(
                  leading: Icon(
                    Icons.add,
                  ),
                  title: Text(
                    'ORANGE',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 5,),
            FlatButton(
              onPressed: yellowChange,
              child: Card(
                color: Colors.yellowAccent,
                margin: EdgeInsets.symmetric(horizontal: 23),
                child: ListTile(
                  leading: Icon(
                    Icons.add,
                  ),
                  title: Text(
                    'YELLOW',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 5,),
            FlatButton(
              onPressed: greenChange,
              child: Card(
                color: Colors.green,
                margin: EdgeInsets.symmetric(horizontal: 23),
                child: ListTile(
                  leading: Icon(
                    Icons.add,
                  ),
                  title: Text(
                    'GREEN',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 5,),
            FlatButton(
              onPressed: blueChange,
              child: Card(
                color: Colors.blue,
                margin: EdgeInsets.symmetric(horizontal: 23),
                child: ListTile(
                  leading: Icon(
                    Icons.add,
                  ),
                  title: Text(
                    'BLUE',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 5,),
            FlatButton(
              onPressed: greyChange,
              child: Card(
                color: Colors.grey,
                margin: EdgeInsets.symmetric(horizontal: 23),
                child: ListTile(
                  leading: Icon(
                    Icons.add,
                  ),
                  title: Text(
                    'GREY',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 5,),
            FlatButton(
              onPressed: blackChange,
              child: Card(
                color: Colors.black,
                margin: EdgeInsets.symmetric(horizontal: 23),
                child: ListTile(
                  leading: Icon(
                    Icons.add,
                  ),
                  title: Text(
                    'BLACK',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10,),
            Divider(height: 23),
            Container(
              width: 1230,
              child: Center(
                child: Text(
                  result,
                  style: GoogleFonts.patrickHand(fontSize: 23,color: Colors.black),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
