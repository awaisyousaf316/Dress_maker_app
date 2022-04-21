import 'package:flutter/material.dart';

class loginpage extends StatefulWidget {
  const loginpage({Key? key}) : super(key: key);

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
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
                  image: AssetImage("assets/images/sign_in_background_image.png")),
            ),
            Column(
              children: [
                
              ],
            ),
          ],
        ),
      ),
    );
  }
}
