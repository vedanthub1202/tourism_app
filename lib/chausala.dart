import 'package:flutter/material.dart';
import 'package:myapp/medialoader.dart';

void main() => runApp(MaterialApp(
  home: chausala(),
));

class chausala extends StatelessWidget {
  const chausala({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Chausala'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SafeArea(
              child: Center(
                child: Container(
                  child: Image.asset('image/chausala1.jpg'),
                  padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                ),
              ),
            ),
            Tooltip(
              message: 'Location Chausla',
              child: ElevatedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Media(url: 'https://www.google.com/maps/place/Chausala+Shiv+Mandir/@20.4189026,78.0775224,17z/data=!4m5!3m4!1s0x3bd3e5c7f1b77ce9:0x9ff0463d7f16443e!8m2!3d20.4189136!4d78.0775251',)));
              } ,
                  child: Text('Location Chausala')),
            ),
            Center(
              child: Container(
                child: Text('Chausala is 7 km northeast of yavatmal. It has very beautiful scenery and a temple of lord shiva.'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
