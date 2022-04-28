import 'package:flutter/material.dart';
import 'package:myapp/medialoader.dart';

void main() => runApp(MaterialApp(
  home: kapra(),
));

class kapra extends StatelessWidget {
  const kapra({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Kapra Dam'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SafeArea(
              child: Center(
                child: Container(
                  child: Image.asset('image/kapra1.jpg'),
                  padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                ),
              ),
            ),
            Tooltip(
              message: 'Location Kapra Dam',
              child: ElevatedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Media(url: 'https://www.google.com/maps/place/%E0%A4%95%E0%A4%BE%E0%A4%AA%E0%A4%B0%E0%A4%BE+%E0%A4%A7%E0%A4%B0%E0%A4%A3,+%E0%A4%93%E0%A4%B8%E0%A4%82%E0%A4%A1%E0%A4%BE+%E0%A4%B5+%E0%A4%9C%E0%A4%B2%E0%A4%BE%E0%A4%B6%E0%A4%AF/@20.4601946,78.0554416,14.25z/data=!4m13!1m7!3m6!1s0x3bd3e527457fcfcf:0x88af03420394bbb3!2sKapra+Method.,+Maharashtra+445001!3b1!8m2!3d20.4722274!4d78.0659063!3m4!1s0x3bd3e553ed178229:0x5ed024aa1173575a!8m2!3d20.4565159!4d78.0658201',)));
              } ,
                  child: Text('Location Kapra Dam')),
            ),
            Center(
              child: Container(
                child: Text('Kapra (m) is a Village in Yavatmal Taluka in Yavatmal District of Maharashtra State, India. It belongs to Vidarbha region . It belongs to Amravati Division . It is located 12 KM towards North from District head quarters Yavatmal. 17 KM from Yavatmal.'
                    'It is the best to place to chill out with friends. I suggest going there early in the morning. There are two routes to reach there. The road is kind of bumpy in shortcuts but if you are lucky you might get to see peacock there.',
                style: TextStyle(
                fontSize: 20.0,
                ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
