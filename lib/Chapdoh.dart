import 'package:flutter/material.dart';
import 'package:myapp/medialoader.dart';

void main() => runApp(MaterialApp(
  home: chapdoh(),
));

class chapdoh extends StatelessWidget {
  const chapdoh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Chapdoh'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SafeArea(
              child: Center(
                child: Container(
                  child: Image.asset('image/chapdoh1.jpg'),
                  padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                ),
              ),
            ),
            Tooltip(
              message: 'Location Chapdoh Dam',
              child: ElevatedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Media(url: 'https://www.google.com/maps/place/Chapdoh+Dam/@20.2921825,78.1240839,11z/data=!4m5!3m4!1s0x3bd3c17987be6789:0x41d4214183412a82!8m2!3d20.2587162!4d78.2111922',)));
              } ,
                  child: Text('Location Chapdoh Dam')),
            ),
            Center(
              child: Container(
                child: Text('Project and Dams Official Designation is "Chapdoh D - 03138" . Chapdoh Dam was constructed as part of irrigation projects by Government of Maharashtra . The year of completion of the Project is not known. . It is built on and impounds Waghadi Nalla / River , nearest city to dam is Chapdoh in Yavatmal District of Maharashtra . The dam is an Earth fill Dam . The purpose of the dam is for Irrigation and drinking water supply.The length of dam is 490.3 m ( 1608.59 ft ) , while the height of the dam above lowest foundation is 24.1m ( 79.07 Feet ) . Project has a Spillway of Ogee type . Length of the spillway is 152.2 m ( 499.34 Feet ). The Spillway is Ungated . Dams catchment area is 12.266 thousand hectors . Maximum / Gross storage capacity is 13.127 MCM. Live storage capacity is 12.19 MCM. Like all the water bodies now a days , Chapdoh also makes for a good picnic spot.'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
