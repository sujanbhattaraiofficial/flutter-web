import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyWebsite(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyWebsite extends StatefulWidget {
  @override
  _MyWebsiteState createState() => _MyWebsiteState();
}

class _MyWebsiteState extends State<MyWebsite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF28223F),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 50.0, vertical: 70.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              height: 600,
              width: 400,
              decoration: BoxDecoration(
                color: Color(0xFF231E39),
                borderRadius: BorderRadius.all(Radius.circular(20.0)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.white.withOpacity(0.1),
                    offset: Offset(-6.0, -6.0),
                    blurRadius: 16.0,
                  ),
                  BoxShadow(
                    color: Colors.black.withOpacity(0.4),
                    offset: Offset(6.0, 6.0),
                    blurRadius: 16.0,
                  ),
                ],
              ),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 40.0,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border:
                            Border.all(color: Color(0xFF03BFCB), width: 3.0)),
                    child: CircleAvatar(
                      backgroundImage: AssetImage(
                        "assets/vayo.png",
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    "Sujan Bhattarai",
                    style: TextStyle(
                      fontFamily: "nunito",
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF9197B4),
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Text("Pokhara",
                      style: TextStyle(
                        fontFamily: "nunito",
                        fontSize: 15.0,
                        color: Color(0xFF9197B4),
                      )),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text("App Developer , Content Writer and ",
                      style: TextStyle(
                        fontFamily: "nunito",
                        fontSize: 15.0,
                        color: Color(0xFF9197B4),
                      )),
                  Text("UI/UX Designer",
                      style: TextStyle(
                        fontFamily: "nunito",
                        fontSize: 15.0,
                        color: Color(0xFF9197B4),
                      )),
                  SizedBox(
                    height: 50.0,
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          height: 30,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Color(0xFF03BFCB),
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                          ),
                          child: Center(
                              child: Text(
                            'Messege',
                            style: TextStyle(
                              fontFamily: "nunito",
                            ),
                          )),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Container(
                          height: 30,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5)),
                              border: Border.all(
                                color: Color(0xFF03BFCB),
                              )),
                          child: Center(
                              child: Text(
                            'Following',
                            style: TextStyle(
                              fontFamily: "nunito",
                              color: Color(0xFF03BFCB),
                            ),
                          )),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Expanded(
                    child: Container(
                      height: double.infinity,
                      width: double.infinity,
                      color: Color(0xFF1F1A36),
                      child: Column(
                        // mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Skills",
                              style: TextStyle(
                                fontFamily: "nunito",
                                color: Color(0xFF9197B4),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color(0xFF9197B4)
                                              .withOpacity(.3))),
                                  child: Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Text(
                                      "UI/UX",
                                      style:
                                          TextStyle(color: Color(0xFF9197B4)),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color:
                                            Color(0xFF9197B4).withOpacity(.3))),
                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Text(
                                    "Content Writing",
                                    style: TextStyle(color: Color(0xFF9197B4)),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color(0xFF9197B4)
                                              .withOpacity(.3))),
                                  child: Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Text(
                                      "Front End Developement",
                                      style:
                                          TextStyle(color: Color(0xFF9197B4)),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color(0xFF9197B4)
                                              .withOpacity(.3))),
                                  child: Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Text(
                                      "Java",
                                      style:
                                          TextStyle(color: Color(0xFF9197B4)),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color:
                                            Color(0xFF9197B4).withOpacity(.3))),
                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Text(
                                    "Dart",
                                    style: TextStyle(color: Color(0xFF9197B4)),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color(0xFF9197B4)
                                              .withOpacity(.3))),
                                  child: Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Text(
                                      "HTML & CSS",
                                      style:
                                          TextStyle(color: Color(0xFF9197B4)),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
