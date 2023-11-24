import 'package:flutter/material.dart';
import 'package:flutter_application_1/constans.dart';
import 'main.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignUpPage(),
    );
  }
}

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffDCE9FA),
        body: Center(
            child: Container(
                margin: EdgeInsets.symmetric(horizontal: 32),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Create An Account",
                        style: textTextStyle.copyWith(
                            fontSize: 30, fontWeight: bold),
                      ),
                      SizedBox(
                        height: 11,
                      ),
                      Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor",
                        style: secondaryTextStyle.copyWith(fontSize: 12),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        height: 64,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Full Name",
                            style: textTextStyle.copyWith(
                                fontSize: 12, fontWeight: bold),
                          ),
                          SizedBox(height: 10),
                          Container(
                            width: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: whiteColor,
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: "Your Full Name",
                                  hintStyle: textTextStyle.copyWith(
                                      fontSize: 12,
                                      color: textColor.withOpacity(0.6)),
                                  contentPadding: EdgeInsets.symmetric(
                                      horizontal: 16, vertical: 17)),
                            ),
                          ),
                          SizedBox(height: 15),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "Email",
                                style: textTextStyle.copyWith(
                                    fontSize: 12, fontWeight: bold),
                              ),
                              SizedBox(height: 10),
                              Container(
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: whiteColor,
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                      border: InputBorder.none,
                                      hintText: "youremail@gmail.com",
                                      hintStyle: textTextStyle.copyWith(
                                          fontSize: 12,
                                          color: textColor.withOpacity(0.6)),
                                      contentPadding: EdgeInsets.symmetric(
                                          horizontal: 16, vertical: 17)),
                                ),
                              ),
                              SizedBox(height: 15),
                              Text(
                                "Password",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 10),
                              Container(
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors
                                      .white, // Assuming you have 'whiteColor' defined somewhere
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    contentPadding: EdgeInsets.symmetric(
                                      horizontal: 16,
                                      vertical: 17,
                                    ),
                                    suffixIcon: Icon(Icons.visibility_off),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 32,
                              ),
                              Container(
                                width: double.infinity,
                                height: 50,
                                margin: EdgeInsets.symmetric(horizontal: 20),
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    primary: primaryButtonColor,
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => LoginPage()));
                                  },
                                  child: Text(
                                    "SIGN UP",
                                    style: whiteTextStyle.copyWith(
                                        fontWeight: bold),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 32,
                              ),
                              Container(
                                width: double.infinity,
                                height: 50,
                                margin: EdgeInsets.symmetric(horizontal: 20),
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    primary: primaryButtonColor,
                                  ),
                                  onPressed: () {},
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.network(
                                          "https://static-00.iconduck.com/assets.00/google-icon-2048x2048-czn3g8x8.png",
                                          height: 20),
                                      SizedBox(
                                        width: 12,
                                      ),
                                      Text(
                                        "SIGN IN WITH GOOGLE",
                                        style: whiteTextStyle.copyWith(
                                            fontWeight: bold),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ]))));
  }
}
