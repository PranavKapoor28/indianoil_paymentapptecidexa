import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:indianoil_paymentapptecidexa/HP_FuelCharge.dart';

void main() => runApp(Menu());

class Menu extends StatelessWidget {
// This widget is the root
// of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        theme: ThemeData(fontFamily: 'axiforma'),
        home: new MenuOptions());
  }
}

class MenuOptions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.white,
        actions: <Widget>[
          Container(
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black12, width: 2),
                shape: BoxShape.circle,
                color: Colors.green),
            child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Icon(
                  Icons.grain,
                  size: 15.0,
                  color: Colors.white,
                )),
          ), // icon-2
          SizedBox(
            width: 300,
          ),
          IconButton(
            icon: Icon(Icons.notifications, color: Colors.black),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Hp()),
              );
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child:Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  new Text(
                    "Shyam Petrol Pump",
                    textScaleFactor: 1.2,
                    style: TextStyle(color: Colors.black),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  new Text('Raigarh, 560064',style: TextStyle(
                      color: Colors.black,fontFamily: 'montserrat'),),
                  SizedBox(
                    height: 10,
                  ),
                  new Text('View Profile >',
                      style: TextStyle(color: Colors.blue)),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
              SizedBox(
                width: 40,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  new Text(
                    "Rs.17529",
                    textScaleFactor: 2.1,
                    style: TextStyle(
                        color: Colors.black,fontFamily: 'roboto'),
                  ),
                  new Text(
                    "+1.9% ^",
                    textScaleFactor: 1.0,
                    style: TextStyle(
                        color: Colors.green, fontWeight: FontWeight.bold,fontFamily: 'montserrat'),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            decoration: BoxDecoration(
                border: Border(bottom: BorderSide(color: Colors.black26))),
          ),
          SizedBox(
            height: 50,
          ),
          Wrap(
            spacing: 82, // space between two icons
            children: <Widget>[
              Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black12, width: 2),
                        shape: BoxShape.circle,
                        color: Colors.black12),
                    child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(
                          Icons.assessment,
                          size: 40.0,
                          color: Colors.green,
                        )),
                  ),
                  Text('Dashboard'),
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black12, width: 2),
                        shape: BoxShape.circle,
                        color: Colors.black12),
                    child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(
                          Icons.book,
                          size: 40.0,
                          color: Colors.green,
                        )),
                  ), // icon-2
                  Text('Ledger'),
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black12, width: 2),
                        shape: BoxShape.circle,
                        color: Colors.black12),
                    child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(
                          Icons.account_balance_wallet,
                          size: 40.0,
                          color: Colors.green,
                        )),
                  ), // icon-2
                  Text('Balances'),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Wrap(
            spacing: 82, // space between two icons
            children: <Widget>[
              Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black12, width: 2),
                        shape: BoxShape.circle,
                        color: Colors.black12),
                    child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(
                          Icons.directions_car,
                          size: 40.0,
                          color: Colors.green,
                        )),
                  ),
                  Text('Vehicles'),
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black12, width: 2),
                        shape: BoxShape.circle,
                        color: Colors.black12),
                    child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(
                          Icons.store,
                          size: 40.0,
                          color: Colors.green,
                        )),
                  ), // icon-2
                  Text('Inventory'),
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black12, width: 2),
                        shape: BoxShape.circle,
                        color: Colors.black12),
                    child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(
                          Icons.assessment,
                          size: 40.0,
                          color: Colors.green,
                        )),
                  ), // icon-2
                  Text('e-DSR'),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Wrap(
            spacing: 102, // space between two icons
            children: <Widget>[
              Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black12, width: 2),
                        shape: BoxShape.circle,
                        color: Colors.black12),
                    child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(
                          Icons.assignment_turned_in,
                          size: 40.0,
                          color: Colors.green,
                        )),
                  ),
                  Text('Inspection Reports'),
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black12, width: 2),
                        shape: BoxShape.circle,
                        color: Colors.black12),
                    child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(
                          Icons.assignment,
                          size: 40.0,
                          color: Colors.green,
                        )),
                  ), // icon-2
                  Text('Density Reports'),
                ],
              ),
              SizedBox(
                height: 50,
              ),
            ],
          ),
          RaisedButton(
            shape: RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(20.0)),
            color: Colors.green,
            child: Text(
              'Show More',
              style: TextStyle(color: Colors.white),
            ),
            onPressed: () {},
          ),
        ],
      ),
      ),
    );
  }
}