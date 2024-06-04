import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: HomeSrceen(),
    );
  }
}

class HomeSrceen extends StatefulWidget {
  const HomeSrceen({super.key});

  @override
  State<HomeSrceen> createState() => _HomeSrceenState();
}

class _HomeSrceenState extends State<HomeSrceen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: SafeArea(
        child: Center(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Icon(Icons.close, size: 30),
                  ],
                ),
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Text(
                      'Go Premium',
                      style: TextStyle(
                        fontSize: 28,
                        fontFamily: "PlusSEB",
                        color: Color(0xFF01013B),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 15, left: 45, right: 45),
                    child: Text(
                      'You fax is in the process of begain set dcdscs',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        height: 2,
                        fontFamily: "PlusSM",
                        fontSize: 16,
                        color: Color(0xFF01013B),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Image(
                  width: 230,
                  height: 230,
                  fit: BoxFit.cover,
                  image: AssetImage("assets/image/image.png"),
                ),
              ),
              Column(
                children: <Widget>[
                  Container(
                    width: 350,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                    ),
                    padding: EdgeInsets.only(
                        left: 20, right: 20, top: 20, bottom: 20),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          width: 25,
                          height: 25,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.white,
                              border: Border.all(color: Colors.grey, width: 2)),
                        ),
                        SizedBox(width: 15),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Weekly',
                              style: TextStyle(
                                color: Color(0xFF01013B),
                                fontFamily: 'PlusSEB',
                                fontSize: 20,
                              ),
                            ),
                            SizedBox(height: 2),
                            Text(
                              "Pay weekly, cancel anytime",
                              style: TextStyle(
                                color: Color(0xFF9D9DB4),
                                fontSize: 15,
                                fontFamily: 'PlusR',
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 30),
                        Row(
                          children: <Widget>[
                            Text(
                              '\$7.99 ',
                              style: TextStyle(
                                fontFamily: 'PlusSEB',
                                color: Color(0xFF01013B),
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              '/ w',
                              style: TextStyle(
                                color: Colors.grey,
                                fontFamily: 'PlusR',
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 15),
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    width: 350,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.green,
                        width: 3,
                      ),
                    ),
                    padding: EdgeInsets.only(
                        left: 20, right: 20, top: 20, bottom: 20),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          width: 25,
                          height: 25,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.white,
                              border: Border.all(color: Colors.grey, width: 2)),
                        ),
                        SizedBox(width: 15),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Monthly',
                              style: TextStyle(
                                color: Color(0xFF01013B),
                                fontFamily: 'PlusSEB',
                                fontSize: 20,
                              ),
                            ),
                            SizedBox(height: 2),
                            Text(
                              "Pay monthly, cancel anytime",
                              style: TextStyle(
                                color: Color(0xFF9D9DB4),
                                fontSize: 15,
                                fontFamily: 'PlusR',
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 17),
                        Column(
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                Text(
                                  '\$20.99 ',
                                  style: TextStyle(
                                    fontFamily: 'PlusSEB',
                                    color: Color(0xFF01013B),
                                    fontSize: 20,
                                  ),
                                ),
                                Text(
                                  '/m',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontFamily: 'PlusR',
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 5),
                            Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 5, horizontal: 5),
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Text(
                                'Save 15%',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'PlusR',
                                  fontSize: 14,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 15),
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    width: 350,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                      gradient: LinearGradient(
                        colors: [
                          Colors.blue.shade500,
                          Colors.blueAccent.shade100,
                          Colors.deepPurple.shade200
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                    ),
                    padding: EdgeInsets.only(
                        left: 20, right: 20, top: 20, bottom: 20),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          width: 25,
                          height: 25,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.blue.shade500,
                            border: Border.all(color: Colors.white, width: 2),
                          ),
                        ),
                        SizedBox(width: 15),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Monthly',
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'PlusSEB',
                                fontSize: 20,
                              ),
                            ),
                            SizedBox(height: 2),
                            Text(
                              "Pay monthly, cancel anytime",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontFamily: 'PlusR',
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 17),
                        Column(
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                Text(
                                  '\$70.99 ',
                                  style: TextStyle(
                                    fontFamily: 'PlusSEB',
                                    color: Colors.white,
                                    fontSize: 20,
                                  ),
                                ),
                                Text(
                                  '/ y',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'PlusR',
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 5),
                            Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 5, horizontal: 5),
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Text(
                                'Save 20%',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'PlusR',
                                  fontSize: 14,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 15),
                ],
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 120),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.blue.shade200)),
                child: Text(
                  'Continue',
                  style: TextStyle(
                    color: Color(0xFF01013B),
                    fontSize: 21,
                    fontFamily: "PlusSEB",
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}