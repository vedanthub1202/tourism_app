import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:myapp/medialoader.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Journey'),
        centerTitle: true,
        backgroundColor: Colors.greenAccent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SafeArea(
              child: Center(
                child: Container(
                  child: Image.asset('image/home1.jpg'),
                  padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                ),
              ),
            ),
            Center(
              child: Text(
                  'In this app i combined all info of my journies of last 3 months. '
                      'Please check them out. I have also added google location and some landmarks to reach there',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    child: Row(
                      children: [
                        Text(
                          'Chausala: ',
                          style: TextStyle(
                            fontSize: 20.0,
                          ),
                        ),
                        Tooltip(
                          message: 'Chausala',
                          child: TextButton.icon(onPressed: () {
                            Navigator.pushNamed(context, '/chausala');
                          },
                              icon: Icon(Icons.edit_location),
                              label: Text('Chausala'),),
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Text(
                          'Chapdoh: ',
                          style: TextStyle(
                            fontSize: 20.0,
                          ),
                        ),
                        Tooltip(
                          message: 'Chapdoh',
                          child: TextButton.icon(onPressed: () {
                            Navigator.pushNamed(context, '/Chapdoh');
                          },
                            icon: Icon(Icons.edit_location),
                            label: Text('Chapdoh'),),
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Text(
                          'Kapra Lake: ',
                          style: TextStyle(
                            fontSize: 20.0,
                          ),
                        ),
                        Tooltip(
                          message: 'Kapra lake',
                          child: TextButton.icon(onPressed: () {
                            Navigator.pushNamed(context, '/kapra');
                          },
                            icon: Icon(Icons.edit_location),
                            label: Text('Kapra lake'),),
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Text(
                          'Pachdhara Cave: ',
                          style: TextStyle(
                            fontSize: 20.0,
                          ),
                        ),
                        Tooltip(
                          message: 'Pachdhara Caves',
                          child: TextButton.icon(onPressed: () {
                            Navigator.pushNamed(context, '/pachdhara');
                          },
                            icon: Icon(Icons.edit_location),
                            label: Text('Pachdhara Caves'),),
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Text(
                          'Tipeshwar Park: ',
                          style: TextStyle(
                            fontSize: 20.0,
                          ),
                        ),
                        Tooltip(
                          message: 'Tipeshwar National Park',
                          child: TextButton.icon(onPressed: () {
                            Navigator.pushNamed(context, '/tipeshwar');
                          },
                            icon: Icon(Icons.edit_location),
                            label: Text('Tipeshwar National Park'),),
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Text(
                          'Yerabala Waterfall: ',
                          style: TextStyle(
                            fontSize: 20.0,
                          ),
                        ),
                        Tooltip(
                          message: 'Yerabala Waterfall',
                          child: TextButton.icon(onPressed: () {
                            Navigator.pushNamed(context, '/yerabala');
                          },
                            icon: Icon(Icons.edit_location),
                            label: Text('Yerabala Waterfall'),),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
