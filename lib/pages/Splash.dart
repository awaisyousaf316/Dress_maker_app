import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Opacity(
              opacity: 0.1,
              child: Image(
                  image: AssetImage("assets/images/backgroundsplashphoto.png")),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 110, 10, 0),
                  child: Image.asset('assets/images/splash screen.png'),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
                  child: Image.asset(
                    "assets/images/Dress Maker-mdpi.png",
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(70, 10, 70, 10),
                  child: Text(
                    "Lorem ipusm is simply  dummy text of the printing and typesetting industry",
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.normal),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'GET STARTED',
                    style: TextStyle(fontSize: 18.0),
                  ),
                  style: ElevatedButton.styleFrom(
                      shape: StadiumBorder(),
                      minimumSize: Size(250, 65),
                      maximumSize: Size(250, 65),
                      primary: Color.fromARGB(255, 1, 131, 148)),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
