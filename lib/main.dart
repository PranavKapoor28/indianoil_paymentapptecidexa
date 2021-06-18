import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:indianoil_paymentapptecidexa/Feedback.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
// This widget is the root
// of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        theme: ThemeData(fontFamily: 'axiforma'),
        home: new ListViewBuilder());
  }
}

class ListViewBuilder extends StatelessWidget {
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
                MaterialPageRoute(builder: (context) => Review()),
              );
            },
          ),
          SizedBox(
            width: 290,
          ),
          IconButton(
            icon: Icon(Icons.search, color: Colors.black),
            onPressed: () {},
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
                new Text(
                  "Outstanding Balance",
                  textScaleFactor: 1.0,
                  style: TextStyle(
                      color: Colors.black54, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                ),
                new Text(
                  "Rs.17529",
                  textScaleFactor: 2.5,
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold,fontFamily: 'roboto'),
                ),
                SizedBox(
                  height: 20,
                ),
                new Row(
                  children: <Widget>[
                    SizedBox(
                      width: 150,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12, width: 2),
                          shape: BoxShape.circle,
                          color: Colors.white),
                      child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Icon(
                            Icons.cloud_download,
                            size: 20.0,
                            color: Colors.green,
                          )),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12, width: 2),
                          shape: BoxShape.circle,
                          color: Colors.green),
                      child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Icon(
                            Icons.share,
                            size: 20.0,
                            color: Colors.white,
                          )),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Text('Payments',
                style: new TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 15.0)),
            Expanded(

              child: ListView.separated(
                  separatorBuilder: (BuildContext context, int index) =>
                      new Divider(thickness: 1,),
                  itemCount: 9,
                  itemBuilder: (BuildContext context, int index) {

                    return ListTile(

                      isThreeLine: true,
                      title: Text('Driver #1',
                          style: new TextStyle(

                              fontSize: 15.0)),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text('KA36-EL-5612',
                              style: new TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black38,
                                  fontSize: 15.0)),
                          Text('May 2,9:24 PM : Rs. 74.86 : 300L'),
                        ],
                      ),
                      trailing: Text("Rs. 26,300",
                          style: new TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                              fontSize: 15.0)),
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
