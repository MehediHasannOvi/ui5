import 'package:flutter/material.dart';
import 'package:flutter_advanced_drawer/flutter_advanced_drawer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          iconTheme: const IconThemeData(
        color: Colors.black,
      )),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.sort_outlined,
                color: Colors.black,
              )),
          title: Text(
            "Tasking 👑",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 17.00),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  Container(
                      height: 30.00,
                      width: 30.00,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                "Images/wonder.jpg",
                              ),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(50))),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: 12,
                      width: 12,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.red,
                          border: Border.all(color: Colors.white, width: 2)),
                    ),
                  ),
                ],
              ),
            )
          ],
          elevation: 0,
          backgroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 20.00,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Flex(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  direction: Axis.horizontal,
                  children: [
                    Container(
                      margin: EdgeInsets.all(10.00),
                      height: 70.00,
                      width: 70.00,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.shade300,
                                // spreadRadius: 5,
                                blurRadius: 6,
                                offset: Offset(0, 3))
                          ]),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Mon",
                            style:
                                TextStyle(color: Colors.grey, fontSize: 14.00),
                          ),
                          Text(
                            "13",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 16.00),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10.00),
                      height: 70.00,
                      width: 70.00,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.shade300,
                                // spreadRadius: 5,
                                blurRadius: 6,
                                offset: Offset(0, 3))
                          ]),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Mon",
                            style:
                                TextStyle(color: Colors.grey, fontSize: 14.00),
                          ),
                          Text(
                            "13",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 16.00),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10.00),
                      height: 70.00,
                      width: 70.00,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.shade300,
                                // spreadRadius: 5,
                                blurRadius: 6,
                                offset: Offset(0, 3))
                          ]),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Mon",
                            style:
                                TextStyle(color: Colors.grey, fontSize: 14.00),
                          ),
                          Text(
                            "13",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 16.00),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10.00),
                      height: 70.00,
                      width: 70.00,
                      decoration: BoxDecoration(
                          color: Colors.indigo[900],
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.shade300,
                                // spreadRadius: 5,
                                blurRadius: 6,
                                offset: Offset(0, 3))
                          ]),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Mon",
                            style:
                                TextStyle(color: Colors.white, fontSize: 14.00),
                          ),
                          Text(
                            "13",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 16.00),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10.00),
                      height: 70.00,
                      width: 70.00,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.shade300,
                                // spreadRadius: 5,
                                blurRadius: 6,
                                offset: Offset(0, 3))
                          ]),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Mon",
                            style:
                                TextStyle(color: Colors.grey, fontSize: 14.00),
                          ),
                          Text(
                            "13",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 16.00),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Flex(
                  direction: Axis.horizontal,
                  children: [
                    Container(
                      // alignment: Alignment.topCenter,
                      margin: EdgeInsets.all(20.00),
                      height: 250.00,
                      width: 200.00,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                blurRadius: 4,
                                offset: Offset(0, 3))
                          ]),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(20.00),
                            height: 160.00,
                            width: 160.00,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("Images/image1.jpg"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Stack(
                              children: [
                                Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 12),
                                      child: Text(
                                        "13 tack",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 12.00),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 12),
                                      child: Text(
                                        "RUSH Project \n Make Icon",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.schedule_outlined,
                                          color: Colors.white,
                                        ),
                                        Text(
                                          "09:18 - 12:19 AM",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15.00),
                                        )
                                      ],
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                margin: EdgeInsets.all(10),
                                height: 30.00,
                                width: 30.00,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage("Images/captain.jpg"),
                                        fit: BoxFit.cover),
                                    borderRadius: BorderRadius.circular(50)),
                              ),
                              Container(
                                height: 50.00,
                                width: 50.00,
                                child: Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      // alignment: Alignment.topCenter,
                      margin: EdgeInsets.all(20.00),
                      height: 250.00,
                      width: 200.00,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                blurRadius: 4,
                                offset: Offset(0, 3))
                          ]),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(20.00),
                            height: 160.00,
                            width: 160.00,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("Images/image1.jpg"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Stack(
                              children: [
                                Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 12),
                                      child: Text(
                                        "13 tack",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 12.00),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 12),
                                      child: Text(
                                        "RUSH Project \n Make Icon",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.schedule_outlined,
                                          color: Colors.white,
                                        ),
                                        Text(
                                          "09:18 - 12:19 AM",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15.00),
                                        )
                                      ],
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                margin: EdgeInsets.all(10),
                                height: 30.00,
                                width: 30.00,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage("Images/captain.jpg"),
                                        fit: BoxFit.cover),
                                    borderRadius: BorderRadius.circular(50)),
                              ),
                              Container(
                                height: 50.00,
                                width: 50.00,
                                child: Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      // alignment: Alignment.topCenter,
                      margin: EdgeInsets.all(20.00),
                      height: 250.00,
                      width: 200.00,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                blurRadius: 4,
                                offset: Offset(0, 3))
                          ]),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(20.00),
                            height: 160.00,
                            width: 160.00,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("Images/image1.jpg"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Stack(
                              children: [
                                Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 12),
                                      child: Text(
                                        "13 tack",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 12.00),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 12),
                                      child: Text(
                                        "RUSH Project \n Make Icon",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.schedule_outlined,
                                          color: Colors.white,
                                        ),
                                        Text(
                                          "09:18 - 12:19 AM",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15.00),
                                        )
                                      ],
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                margin: EdgeInsets.all(10),
                                height: 30.00,
                                width: 30.00,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage("Images/captain.jpg"),
                                        fit: BoxFit.cover),
                                    borderRadius: BorderRadius.circular(50)),
                              ),
                              Container(
                                height: 50.00,
                                width: 50.00,
                                child: Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.all(20.00),
                child: Text(
                  "Today tack (9)",
                  style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 19.00),
                ),
              ),
              Container(
                  margin: EdgeInsets.all(10),
                  height: 70.00,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                            offset: Offset(0, 3),
                            blurRadius: 7,
                            color: Colors.grey)
                      ]),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.radio_button_checked_outlined,
                        color: Colors.indigo[900],
                      ),
                      Text(
                        "Search and create progress bar",
                      ),
                    ],
                  )),
              Container(
                  margin: EdgeInsets.all(10),
                  height: 70.00,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                            offset: Offset(0, 3),
                            blurRadius: 7,
                            color: Colors.grey)
                      ]),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.radio_button_checked_outlined,
                        color: Colors.indigo[900],
                      ),
                      Text(
                        "Search and create progress bar",
                      ),
                    ],
                  )),
              Container(
                  margin: EdgeInsets.all(10),
                  height: 70.00,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                            offset: Offset(0, 3),
                            blurRadius: 7,
                            color: Colors.grey)
                      ]),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.radio_button_checked_outlined,
                        color: Colors.indigo[900],
                      ),
                      Text(
                        "Search and create progress bar",
                      ),
                    ],
                  ))
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.indigo[900],
          onPressed: () {},
          child: Icon(
            Icons.add_outlined,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
