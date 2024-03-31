import 'dart:async';
import 'dart:ui';
import 'package:flutter/material.dart';

class PairingSmartSwitch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Blur Background Example',
      home: BlurBackgroundDemo(),
    );
  }
}

class BlurBackgroundDemo extends StatefulWidget {
  @override
  _BlurBackgroundDemoState createState() => _BlurBackgroundDemoState();
}

class _BlurBackgroundDemoState extends State<BlurBackgroundDemo> {
  bool shouldBlur = false;
  bool showBox = false;

  @override
  void initState() {
    super.initState();

    // Delay for 3 seconds
    Future.delayed(Duration(seconds: 3), () {
      setState(() {
        shouldBlur = true;
        showBox = true;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    double fem = 1.0;
    double ffem = 1.0;

    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            // Content
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xfffff9f9),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 40 * fem, 0 * fem, 34 * fem),
                          child: Text(
                            'Pairing smart switch',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 30 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1 * ffem / fem,
                              letterSpacing: 0.15 * fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 20 * fem, 0 * fem, 30 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 347 * fem,
                          ),
                          child: Text(
                            'We found these on your local network',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 18.5145893097 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1 * ffem / fem,
                              letterSpacing: 0.0925729465 * fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Center(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 30 * fem, 0 * fem, 0 * fem),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    width: 301 * fem,
                                    height: 237 * fem,
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(255, 241, 168, 1.0),
                                      borderRadius:
                                          BorderRadius.circular(50 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black.withOpacity(0.4),
                                          blurRadius: 0.1,
                                          offset: Offset(2, 3),
                                        ),
                                        BoxShadow(
                                          color: Colors.black.withOpacity(0.4),
                                          blurRadius: 0.1,
                                          offset: Offset(-1, 3),
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 44 * fem,
                                              height: 44 * fem,
                                              margin: EdgeInsets.only(
                                                  left: 22, top: 3),
                                              child: Image.asset(
                                                'lib/Images/Bluetooth.png',
                                                width: 30 * fem,
                                                height: 40 * fem,
                                              ),
                                            ),
                                            SizedBox(width: 5 * fem),
                                            Container(
                                              width: 44 * fem,
                                              height: 44 * fem,
                                              margin: EdgeInsets.only(
                                                  left: 22, top: 3),
                                              child: Image.asset(
                                                'lib/Images/simple-icons_esphome.png',
                                                width: 47 * fem,
                                                height: 47 * fem,
                                              ),
                                            ),
                                            SizedBox(width: 5 * fem),
                                            Container(
                                              width: 44 * fem,
                                              height: 44 * fem,
                                              margin: EdgeInsets.only(
                                                  left: 22, top: 3),
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFAF7FF),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        22 * fem),
                                                border: Border.all(
                                                  color: Color(0xFF000000),
                                                  width: 0.5 * fem,
                                                ),
                                              ),
                                            ),
                                            SizedBox(width: 5 * fem),
                                            Container(
                                              width: 44 * fem,
                                              height: 44 * fem,
                                              margin: EdgeInsets.only(
                                                  left: 22, top: 3),
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFAF7FF),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        22 * fem),
                                                border: Border.all(
                                                  color: Color(0xFF000000),
                                                  width: 0.5 * fem,
                                                ),
                                              ),
                                            ),
                                            SizedBox(width: 5 * fem),
                                          ],
                                        ),
                                        SizedBox(height: 20),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 44 * fem,
                                              height: 44 * fem,
                                              margin: EdgeInsets.only(
                                                  left: 22, top: 3),
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFAF7FF),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        22 * fem),
                                                border: Border.all(
                                                  color: Color(0xFF000000),
                                                  width: 0.5 * fem,
                                                ),
                                              ),
                                            ),
                                            SizedBox(width: 5 * fem),
                                            Container(
                                              width: 44 * fem,
                                              height: 44 * fem,
                                              margin: EdgeInsets.only(
                                                  left: 22, top: 3),
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFAF7FF),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        22 * fem),
                                                border: Border.all(
                                                  color: Color(0xFF000000),
                                                  width: 0.5 * fem,
                                                ),
                                              ),
                                            ),
                                            SizedBox(width: 5 * fem),
                                            Container(
                                              width: 44 * fem,
                                              height: 44 * fem,
                                              margin: EdgeInsets.only(
                                                  left: 22, top: 3),
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFAF7FF),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        22 * fem),
                                                border: Border.all(
                                                  color: Color(0xFF000000),
                                                  width: 0.5 * fem,
                                                ),
                                              ),
                                            ),
                                            SizedBox(width: 5 * fem),
                                            Container(
                                              width: 44 * fem,
                                              height: 44 * fem,
                                              margin: EdgeInsets.only(
                                                  left: 22, top: 3),
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFAF7FF),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        22 * fem),
                                                border: Border.all(
                                                  color: Color(0xFF000000),
                                                  width: 0.5 * fem,
                                                ),
                                              ),
                                            ),
                                            SizedBox(width: 5 * fem),
                                          ],
                                        ),
                                        SizedBox(height: 20),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            SizedBox(width: 10 * fem),
                                            Container(
                                              width: 44 * fem,
                                              height: 44 * fem,
                                              margin: EdgeInsets.only(
                                                  left: 22, top: 3),
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFAF7FF),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        22 * fem),
                                                border: Border.all(
                                                  color: Color(0xFF000000),
                                                  width: 0.5 * fem,
                                                ),
                                              ),
                                            ),
                                            SizedBox(width: 5 * fem),
                                            Container(
                                              width: 44 * fem,
                                              height: 44 * fem,
                                              margin: EdgeInsets.only(
                                                  left: 22, top: 3),
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFAF7FF),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        22 * fem),
                                                border: Border.all(
                                                  color: Color(0xFF000000),
                                                  width: 0.5 * fem,
                                                ),
                                              ),
                                            ),
                                            SizedBox(width: 5 * fem),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        13.96 * fem, 53.2 * fem, 17 * fem, 0 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment:
                          CrossAxisAlignment.end, // Aligns children to the left
                      children: [
                        Container(
                          width: 85 * fem,
                          height: 39 * fem,
                          margin: EdgeInsets.only(
                              right: 45 *
                                  fem), // Adjust right margin to control button position

                          decoration: BoxDecoration(
                            color: Color(0xff6900ff),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Finish',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1 * ffem / fem,
                                letterSpacing: 0.09 * fem,
                                color: Color(0xfffff9f9),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10 * fem),
                        Center(
                          child: Image.asset(
                            'lib/Images/Online world-bro 1.png',
                            width: 230 * fem,
                            height: 230 * fem,
                            fit: BoxFit
                                .cover, // Added fit property to ensure image covers the container
                          ),
                        ) // Add some space between the button and the image
                      ],
                    ),
                  ),
                ],
              ),
            ),
            // Blurred overlay
            if (shouldBlur)
              BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
                child: Container(
                  color: Colors.transparent,
                ),
              ),
            // New box
            if (showBox)
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(30),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(50),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.4),
                            blurRadius: 5,
                            offset: Offset(2, 3),
                          ),
                        ],
                        border: Border.all(
                          color: Colors.black,
                          width: 0.5,
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(
                            15, 35, 15, 60), // Inner padding
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              'Enter the smart switch reference',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 18, // Increased font size
                                fontWeight: FontWeight.w600, // semiBold
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(height: 25 * fem),
                            Text(
                              'You will find it written on the device',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 12,
                                fontWeight: FontWeight.w200,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(height: 40 * fem),
                            Container(
                              width: double.infinity, // Takes the full width
                              decoration: BoxDecoration(
                                color:
                                    Color(0x80A58BFF), // Grey background color
                                borderRadius: BorderRadius.circular(
                                    15.88), // Changed border radius to 15.88
                                border: Border.all(
                                  color: Colors.black, // Thin border color
                                  width: 0.3, // Thin border width
                                ),
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  border: InputBorder.none, // Removed border
                                  contentPadding: EdgeInsets.symmetric(
                                      horizontal: 15, vertical: 10), // Padding
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
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
