import 'package:flutter/material.dart';
import 'package:flutter_application_1/constans.dart';
import 'main.dart';
import 'signup.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DashboardPage(),
    );
  }
}

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Dashboard'),
        ),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Selamat Datang di Dashboard',
                style: TextStyle(fontSize: 24),
              ),
              Container(
                width: 390,
                height: 844,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(color: Colors.white),
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 390,
                        height: 470,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://via.placeholder.com/390x470"),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: -12,
                      top: 1,
                      child: Container(
                        width: 430,
                        height: 901,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 353,
                              top: 48,
                              child: Container(
                                width: 39,
                                height: 37,
                                decoration: ShapeDecoration(
                                  color: Color(0x68F6F0F0),
                                  shape: OvalBorder(),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 355,
                              top: 52,
                              child: Container(
                                width: 35,
                                height: 29,
                                decoration: ShapeDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        "https://via.placeholder.com/35x29"),
                                    fit: BoxFit.fill,
                                  ),
                                  shape: OvalBorder(),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 12,
                              top: 356,
                              child: Container(
                                width: 390,
                                height: 545,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFDCE9FA),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(60),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 430,
                                height: 34,
                                decoration:
                                    BoxDecoration(color: Color(0x7FD9D9D9)),
                              ),
                            ),
                            Positioned(
                              left: 157,
                              top: 311,
                              child: SizedBox(
                                width: 100,
                                height: 20,
                                child: Text(
                                  '. . .',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                    fontFamily: 'Concert One',
                                    fontWeight: FontWeight.w400,
                                    height: 0.02,
                                    letterSpacing: -0.50,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 32,
                              top: 662,
                              child: Container(
                                width: 77,
                                height: 74,
                                decoration: ShapeDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        "https://via.placeholder.com/77x74"),
                                    fit: BoxFit.fill,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 32,
                              top: 415,
                              child: Container(
                                width: 77,
                                height: 74,
                                decoration: ShapeDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        "https://via.placeholder.com/77x74"),
                                    fit: BoxFit.fill,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 32,
                              top: 540,
                              child: Container(
                                width: 77,
                                height: 74,
                                decoration: ShapeDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        "https://via.placeholder.com/77x74"),
                                    fit: BoxFit.fill,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 23,
                              top: 48,
                              child: Container(
                                width: 31,
                                height: 32,
                                child: Stack(children: []),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 106,
                      top: 377,
                      child: Container(
                        width: 251,
                        height: 369,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 2,
                              top: 39,
                              child: SizedBox(
                                width: 127,
                                height: 35,
                                child: Text(
                                  'Transportation',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w700,
                                    height: 0.04,
                                    letterSpacing: -0.50,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 159,
                              child: SizedBox(
                                width: 105,
                                height: 27,
                                child: Text(
                                  'Billboard',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w700,
                                    height: 0.04,
                                    letterSpacing: -0.50,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 280,
                              child: SizedBox(
                                width: 105,
                                height: 28,
                                child: Text(
                                  'Banner',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w700,
                                    height: 0.04,
                                    letterSpacing: -0.50,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 24,
                              top: 0,
                              child: SizedBox(
                                width: 135,
                                height: 27,
                                child: Text(
                                  'Products',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 27,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w700,
                                    height: 0.02,
                                    letterSpacing: -0.50,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 2,
                              top: 74,
                              child: SizedBox(
                                width: 249,
                                height: 48,
                                child: Text(
                                  'transportaion advertising yang kami sediakan bisa di mobil, motor, truk, dan transportasi lainnya',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                    height: 0.08,
                                    letterSpacing: -0.50,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 186,
                              child: SizedBox(
                                width: 249,
                                height: 52,
                                child: Text(
                                  'Billboard advertising adalah media iklan luar ruangan yang sering ditampilkan di bahu jalan atau di tengah jalan',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                    height: 0.08,
                                    letterSpacing: -0.50,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 317,
                              child: SizedBox(
                                width: 249,
                                height: 52,
                                child: Text(
                                  'Banner advertising yang kami sediakan berupa banner outdoor yang akan di pasangkan di pinggir jalan atau di trotoar',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                    height: 0.08,
                                    letterSpacing: -0.50,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 18,
                      top: 494,
                      child: Container(
                        width: 82,
                        height: 20,
                        decoration: ShapeDecoration(
                          color: Color(0xFF5872A4),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5)),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 18,
                      top: 620,
                      child: Container(
                        width: 82,
                        height: 20,
                        decoration: ShapeDecoration(
                          color: Color(0xFF5872A4),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5)),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 18,
                      top: 743,
                      child: Container(
                        width: 82,
                        height: 20,
                        decoration: ShapeDecoration(
                          color: Color(0xFF5872A4),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5)),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 20,
                      top: 496,
                      child: SizedBox(
                        width: 77,
                        height: 12,
                        child: Text(
                          'Advertise Now!',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFFFF2DF),
                            fontSize: 12,
                            fontFamily: 'Concert One',
                            fontWeight: FontWeight.w400,
                            height: 0.12,
                            letterSpacing: -0.50,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 20,
                      top: 621,
                      child: SizedBox(
                        width: 77,
                        height: 12,
                        child: Text(
                          'Advertise Now!',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFFFF2DF),
                            fontSize: 12,
                            fontFamily: 'Concert One',
                            fontWeight: FontWeight.w400,
                            height: 0.12,
                            letterSpacing: -0.50,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 20,
                      top: 743,
                      child: SizedBox(
                        width: 77,
                        height: 12,
                        child: Text(
                          'Advertise Now!',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFFFF2DF),
                            fontSize: 12,
                            fontFamily: 'Concert One',
                            fontWeight: FontWeight.w400,
                            height: 0.12,
                            letterSpacing: -0.50,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 178,
                      top: 788,
                      child: Container(
                        width: 33,
                        height: 32,
                        child: Stack(children: []),
                      ),
                    ),
                    Positioned(
                      left: 339,
                      top: 781,
                      child: Container(
                        width: 35,
                        height: 36,
                        child: Stack(children: []),
                      ),
                    ),
                    Positioned(
                      left: 19,
                      top: 783,
                      child: Container(
                        width: 34,
                        height: 33.95,
                        child: Stack(children: []),
                      ),
                    ),
                  ],
                ),
              )
            ]));
  }
}
