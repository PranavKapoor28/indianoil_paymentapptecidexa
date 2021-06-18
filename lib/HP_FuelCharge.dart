import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:indianoil_paymentapptecidexa/menuPage.dart';

void main() => runApp(Hp());

class Hp extends StatelessWidget {
// This widget is the root
// of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        theme: ThemeData(fontFamily: 'axiforma'), home: new Payments());
  }
}

class Payments extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.white,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Menu()),
              );
            },
          ),
          SizedBox(
            width: 340,
          ),
        ],
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 30,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Rs.17529",
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'roboto',
                              fontSize: 36),
                        ),
                        Text('View Details >',
                            style: TextStyle(color: Colors.blue, fontSize: 11)),
                      ],
                    ),
                    SizedBox(
                      width: 90,
                    ),
                    Icon(
                      Icons.clear,
                      size: 80.0,
                      color: Colors.red,
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 50,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    new Text(
                      "Petrol",
                      textScaleFactor: 1.5,
                      style: TextStyle(
                          color: Colors.black54,
                          fontFamily: 'monteserrat',
                          fontSize: 17),
                    ),
                    new Text(
                      'Rs 76.68/L',
                      style: TextStyle(
                          color: Colors.black54,
                          fontFamily: 'monteserrat',
                          fontSize: 14),
                    ),
                    new Text(
                      "1.9% ^",
                      style: TextStyle(
                          color: Colors.green,
                          fontFamily: 'monteserrat',
                          fontSize: 12),
                    ),
                  ],
                ),
                SizedBox(
                  width: 40,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    new Text(
                      "Diesel",
                      textScaleFactor: 1.5,
                      style: TextStyle(
                          color: Colors.black54,
                          fontFamily: 'monteserrat',
                          fontSize: 17),
                    ),
                    new Text(
                      'Rs 76.68/L',
                      style: TextStyle(
                          color: Colors.black54,
                          fontFamily: 'monteserrat',
                          fontSize: 14),
                    ),
                    new Text(
                      "-2.9% v ",
                      style: TextStyle(
                          color: Colors.red,
                          fontFamily: 'monteserrat',
                          fontSize: 12),
                    ),
                  ],
                ),
                SizedBox(
                  width: 40,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    new Text(
                      "Gasoline",
                      textScaleFactor: 1.5,
                      style: TextStyle(
                          color: Colors.black54,
                          fontFamily: 'monteserrat',
                          fontSize: 17),
                    ),
                    new Text(
                      'Rs 76.68/L',
                      style: TextStyle(
                          color: Colors.black54,
                          fontFamily: 'monteserrat',
                          fontSize: 14),
                    ),
                    new Text(
                      "-2.9% v ",
                      style: TextStyle(
                          color: Colors.red,
                          fontFamily: 'monteserrat',
                          fontSize: 12),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            DefaultTabController(
              length: 3,
              child: Column(
                children: <Widget>[
                  TabBar(
                    tabs: [
                      Tab(
                        child: Text('All',
                            style: new TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.black,
                                fontSize: 15.0)),
                      ),
                      Tab(
                        child: Text('Credit',
                            style: new TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.black,
                                fontSize: 15.0)),
                      ),
                      Tab(
                        child: Text('Debit',
                            style: new TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.black,
                                fontSize: 15.0)),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: ListView.separated(
                  separatorBuilder: (BuildContext context, int index) =>
                      new Divider(
                        thickness: 2,
                      ),
                  itemCount: 1,
                  itemBuilder: (BuildContext context, int index) {
                    return Column(
                      children: <Widget>[
                        ListTile(
                          title: Row(
                            children: <Widget>[
                              Icon(
                                Icons.clear,
                                size: 20.0,
                                color: Colors.red,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text('Credit',
                                      style: new TextStyle(
                                          fontWeight: FontWeight.w700,
                                          color: Colors.black,
                                          fontSize: 15.0)),
                                  Text('May 2,9:24 PM',
                                      style: new TextStyle(
                                          fontWeight: FontWeight.w500,
                                          color: Colors.black38,
                                          fontSize: 15.0)),
                                ],
                              ),
                            ],
                          ),
                          trailing:
                              // space between two icons
                              Text('Rs.200',
                                  style: new TextStyle(
                                      fontWeight: FontWeight.w500,
                                      color: Colors.green,
                                      fontSize: 15.0)),
                        ),
                        ListTile(
                          title: Row(
                            children: <Widget>[
                              Icon(
                                Icons.clear,
                                size: 20.0,
                                color: Colors.red,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text('Credit',
                                      style: new TextStyle(
                                          fontWeight: FontWeight.w700,
                                          color: Colors.black,
                                          fontSize: 15.0)),
                                  Text('May 2,9:24 PM',
                                      style: new TextStyle(
                                          fontWeight: FontWeight.w500,
                                          color: Colors.black38,
                                          fontSize: 15.0)),
                                ],
                              ),
                            ],
                          ),
                          trailing:
                              // space between two icons
                              Text('Rs.200',
                                  style: new TextStyle(
                                      fontWeight: FontWeight.w500,
                                      color: Colors.green,
                                      fontSize: 15.0)),
                        ),
                        ListTile(
                          title: Row(
                            children: <Widget>[
                              Icon(
                                Icons.clear,
                                size: 20.0,
                                color: Colors.red,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text('Credit',
                                      style: new TextStyle(
                                          fontWeight: FontWeight.w700,
                                          color: Colors.black,
                                          fontSize: 15.0)),
                                  Text('May 2,9:24 PM',
                                      style: new TextStyle(
                                          fontWeight: FontWeight.w500,
                                          color: Colors.black38,
                                          fontSize: 15.0)),
                                ],
                              ),
                            ],
                          ),
                          trailing:
                              // space between two icons
                              Text('Rs.200',
                                  style: new TextStyle(
                                      fontWeight: FontWeight.w500,
                                      color: Colors.green,
                                      fontSize: 15.0)),
                        ),
                        ListTile(
                          title: Row(
                            children: <Widget>[
                              Icon(
                                Icons.clear,
                                size: 20.0,
                                color: Colors.red,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text('Credit',
                                      style: new TextStyle(
                                          fontWeight: FontWeight.w700,
                                          color: Colors.black,
                                          fontSize: 15.0)),
                                  Text('May 2,9:24 PM',
                                      style: new TextStyle(
                                          fontWeight: FontWeight.w500,
                                          color: Colors.black38,
                                          fontSize: 15.0)),
                                ],
                              ),
                            ],
                          ),
                          trailing:
                              // space between two icons
                              Text('Rs.200',
                                  style: new TextStyle(
                                      fontWeight: FontWeight.w500,
                                      color: Colors.green,
                                      fontSize: 15.0)),
                        ),
                        ListTile(
                          title: Row(
                            children: <Widget>[
                              Icon(
                                Icons.clear,
                                size: 20.0,
                                color: Colors.red,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text('Credit',
                                      style: new TextStyle(
                                          fontWeight: FontWeight.w700,
                                          color: Colors.black,
                                          fontSize: 15.0)),
                                  Text('May 2,9:24 PM',
                                      style: new TextStyle(
                                          fontWeight: FontWeight.w500,
                                          color: Colors.black38,
                                          fontSize: 15.0)),
                                ],
                              ),
                            ],
                          ),
                          trailing:
                              // space between two icons
                              Text('Rs.200',
                                  style: new TextStyle(
                                      fontWeight: FontWeight.w500,
                                      color: Colors.green,
                                      fontSize: 15.0)),
                        ),
                      ],
                    );
                  }),
            ),
            FloatingActionButton(
              onPressed: () {
                // Add your onPressed code here!
              },
              child: Icon(Icons.call),
              backgroundColor: Colors.green,
            ),

            BottomNavigationBar(
              type: BottomNavigationBarType.fixed,
              backgroundColor: Colors.white,
              selectedItemColor: Colors.green,
              unselectedItemColor: Colors.black26,
              selectedFontSize: 14,
              unselectedFontSize: 14,
              onTap: (value) {
                // Respond to item press.
              },
              items: [
                BottomNavigationBarItem(
                  title: Text('Home'),
                  icon: Icon(Icons.home),
                ),
                BottomNavigationBarItem(
                  title: Text('Transactions'),
                  icon: Icon(Icons.transform),
                ),
                BottomNavigationBarItem(
                  title: Text('Orders'),
                  icon: Icon(Icons.shopping_cart),
                ),
                BottomNavigationBarItem(
                  title: Text('Vehicles'),
                  icon: Icon(Icons.local_taxi),
                ),
                BottomNavigationBarItem(
                  title: Text('Profile'),
                  icon: Icon(Icons.person),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
