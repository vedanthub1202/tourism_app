import 'package:flutter/material.dart';
import 'package:myapp/medialoader.dart';

void main() => runApp(MaterialApp(
  home: tip(),
));

class tip extends StatelessWidget {
  const tip({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Tipeshwar National Park'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SafeArea(
              child: Center(
                child: Container(
                  child: Image.asset('image/tipeshwar1.jpeg'),
                  padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                ),
              ),
            ),
            Tooltip(
              message: 'Location Tipeshwar',
              child: ElevatedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Media(url: 'https://www.google.com/maps/place/Tipeshwar+Wildlife+Sanctuary,+Yavatmal/@19.9161911,78.4388956,17z/data=!3m1!4b1!4m5!3m4!1s0x3bd24d0ec3994245:0x949922b233325fd8!8m2!3d19.9161911!4d78.4410897',)));
              } ,
                  child: Text('Location Tipeshwar')),
            ),
            Center(
              child: Container(
                child: Text('Tipeshwar wild life sanctuary Location- The sanctuary is situated at Pandarkawada Tehsil, in the district of Yavatmal, Maharashtra.Know Tipeshwar Sanctuary – The sanctuary covers an area of around 148.63sq.kms and abounds in vegetation cover. There are various villages located around the sanctuary and thus people depend on the forest for firewood, timber etc. The place is quite hilly and undulated and thus has different types of vegetation cover that varies with the altitude. Fauna- The place shelters a wide array of animals that include Hyena, Chital, Black buck, Sambar, Jackal, Wild boar, Peacock, Monkey, Blue bull, Wild cat, Bear and many more.'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
