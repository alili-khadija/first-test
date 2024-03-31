import 'package:flutter/material.dart';
import 'package:flutter_application_1/pairing_smart_switch.dart';

void main() => runApp(MaterialApp(home: CTStatelessClass()));

class CTStatelessClass extends StatelessWidget {
  const CTStatelessClass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double fem = 1.0;
    double ffem = 1.0;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
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
                          0 * fem, 0 * fem, 0 * fem, 34 * fem),
                      child: Text(
                        'Home location',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 30, // no need to multiply by ffem
                          fontWeight: FontWeight.w400,
                          height: 1, // no need to divide by fem
                          letterSpacing: 0.15,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 10 * fem, 0 * fem, 30 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 347 * fem,
                      ),
                      child: Text(
                        'Setting up your location helps display information like the local weather and use sun-based automations',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 18.51, // no need to multiply by ffem
                          fontWeight: FontWeight.w300,
                          height: 1, // no need to divide by fem
                          letterSpacing:
                              0.0926, // rounded to four decimal places
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 15 * fem, 0 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          10 * fem, 20 * fem, 18 * fem, 9 * fem),
                      width: 340 * fem,
                      height: 55 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xFFFAF7FF),
                        borderRadius: BorderRadius.circular(10 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x70000000),
                            offset: Offset(0 * fem, 2 * fem),
                          ),
                        ],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 10 * fem),
                            width: 40 * fem, // Increased size of the image
                            height: 40 * fem, // Increased size of the image
                            child: Image(
                              width: 400 * fem, // Increased size of the image
                              height: 400 * fem, // Increased size of the image
                              image:
                                  AssetImage('lib/screens/Images/search.png'),
                              fit: BoxFit.contain,
                            ),
                          ),
                          Expanded(
                            child: Container(
                              // Added padding to the TextField
                              child: TextField(
                                textAlignVertical: TextAlignVertical
                                    .center, // Centered the hintText vertically
                                decoration: InputDecoration(
                                  hintText: 'Search Address',
                                  hintStyle: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 12 * fem,
                                    fontWeight: FontWeight.w300,
                                    letterSpacing: 0.06 * fem,
                                    color: Color(0x99000000),
                                  ),
                                  enabledBorder: InputBorder.none,
                                  focusedBorder: InputBorder.none,
                                ),
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 12 * fem,
                                  fontWeight: FontWeight.w300,
                                  letterSpacing: 0.06 * fem,
                                  color: Color(0x99000000),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                )),
            Positioned(
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                width: 377 * fem,
                height: 390 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      right: 0,
                      top: 0,
                      bottom: 0,
                      child: Align(
                        alignment: Alignment.center,
                        child: FractionallySizedBox(
                          widthFactor: 1,
                          heightFactor: 1,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10 * fem),
                            child: Image.asset(
                              'lib/screens/Images/Basemap.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 19 * fem,
                      top: 136 * fem,
                      child: Container(
                        width: 25 * fem,
                        height: 26.35 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xfffff9f9)),
                          color: Color(0xff6900ff),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(3.3783783913 * fem),
                            topRight: Radius.circular(3.3783783913 * fem),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            '+',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 16.8918914795 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1 * ffem / fem,
                              letterSpacing: 0.0844594574 * fem,
                              color: Color(0xfffff9f9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 19 * fem,
                      top: 162.3513793945 * fem,
                      child: Container(
                        width: 25 * fem,
                        height: 26.35 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xfffff9f9)),
                          color: Color(0xffa58bff),
                          borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(3.3783783913 * fem),
                            bottomLeft: Radius.circular(3.3783783913 * fem),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            '-',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 16.8918914795 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1 * ffem / fem,
                              letterSpacing: 0.0844594574 * fem,
                              color: Color(0xfffff9f9),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width:
                  400 * fem, // Width of the container holding the 'Next' button
              height: 189 *
                  fem, // Height of the container holding the 'Next' button
              child: Stack(
                children: [
                  Positioned(
                    right: 10 *
                        fem, // Aligns the button to the right of its container
                    bottom: 149 *
                        fem, // Aligns the button to the bottom of its container
                    child: GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => PairingSmartSwitch(),
                          ),
                        );
                      },
                      child: Container(
                        width: 85 * fem,
                        height: 39 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff6900ff),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Next',
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
                    ),
                  ),
                  Positioned(
                    left: 0 * fem,
                    bottom: 0 * fem,
                    width: 228 * fem, // 191.63 * 1.2
                    height: 187.596 * fem,
                    child: Image.asset('lib/screens/Images/review-bro.png'),
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
