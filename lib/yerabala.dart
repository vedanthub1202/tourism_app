import 'package:flutter/material.dart';
import 'package:myapp/medialoader.dart';

void main() => runApp(MaterialApp(
  home: yerabala(),
));

class yerabala extends StatelessWidget {
  const yerabala({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Yerabala'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SafeArea(
              child: Center(
                child: Container(
                  child: Image.asset('image/yerabala.jpg'),
                  padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                ),
              ),
            ),
            Tooltip(
              message: 'Location Yerabala Waterffall',
              child: ElevatedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Media(url: 'https://www.google.com/maps/place/Yelabara+Waterfall+Maharashtra/@20.2551261,78.0674028,9.56z/data=!4m9!1m2!2m1!1syerabala+waterfall!3m5!1s0x3bd3bf14d494e631:0x57b1defc6f0fd72b!8m2!3d20.251309!4d78.3160437!15sChJ5ZXJhYmFsYSB3YXRlcmZhbGxaFCISeWVyYWJhbGEgd2F0ZXJmYWxskgESdG91cmlzdF9hdHRyYWN0aW9umgEjQ2haRFNVaE5NRzluUzBWSlEwRm5TVVEyTldOZlVrZFJFQUU',)));
              } ,
                  child: Text('Location Yerabala Waterffall')),
            ),
            Center(
              child: Container(
                child: Text('Yelabara is a Village in Yavatmal Taluka in Yavatmal District of Maharashtra State, India. It belongs to Vidarbha region . It belongs to Amravati Division . It is located 29 KM towards East from District head quarters Yavatmal. 26 KM from Yavatmal. 685 KM from State capital MumbaiYelabara Pin code is 445301 and postal head office is Ghatanji .Ramwakdi ( 6 KM ) , Watbori ( 7 KM ) , Waki ( 8 KM ) , Akpuri ( 9 KM ) , Murli ( 10 KM ) are the nearby Villages to Yelabara. Yelabara is surrounded by Kalamb Taluka towards North , Yavatmal Taluka towards west , Ralegaon Taluka towards East , Kelapur Taluka towards East .Ghatanji , Yavatmal , Wadgaon Road , Pandharkaoda are the near by Cities to Yelabara.'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
