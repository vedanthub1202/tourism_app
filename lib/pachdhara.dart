import 'package:flutter/material.dart';
import 'package:myapp/medialoader.dart';

void main() => runApp(MaterialApp(
  home: pach(),
));

class pach extends StatelessWidget {
  const pach({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Pachdhara Shiv Temple'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SafeArea(
              child: Center(
                child: Container(
                  child: Image.asset('image/pachdhara.jpg'),
                  padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                ),
              ),
            ),
            Tooltip(
              message: 'Location Pachdhara Shiv Temple',
              child: ElevatedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Media(url: 'https://www.google.com/maps/place/Panchdhara+Tekdi+Dorli+Yavatmal/@20.4141913,78.1708471,15.02z/data=!4m5!3m4!1s0x3bd3eff4a13be277:0xd26f687825803e0e!8m2!3d20.4143696!4d78.1801155',)));
              } ,
                  child: Text('Location Pachdhara Shiv Temple')),
            ),
            Center(
              child: Container(
                child: Text('Dorli is a Village in Yavatmal Taluka in Yavatmal District of Maharashtra State, India. It belongs to Vidarbha region . It belongs to Amravati Division . It is located 3 KM towards East from District head quarters Yavatmal. 7 KM from Yavatmal. '
                    'It is the best place for hicking. The route is not good but you will definitely find it super adventurous. At the top of the hill, there is a small cave in which there is a small shivling and beautiful green scenery.'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
