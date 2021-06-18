import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:indianoil_paymentapptecidexa/menuPage.dart';

void main() => runApp(Review());

class Review extends StatelessWidget {
// This widget is the root
// of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        theme: ThemeData(fontFamily: 'axiforma'), home: new RatingQuestions());
  }
}

class RatingQuestions extends StatelessWidget {
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
                new Text(
                  "Fuel Station Experience",
                  textScaleFactor: 1.5,
                  style: TextStyle(
                      color: Colors.black54, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                ),
                RatingBar(
                  initialRating: 3,
                  minRating: 1,
                  direction: Axis.horizontal,
                  allowHalfRating: true,
                  itemCount: 5,
                  itemPadding: EdgeInsets.symmetric(horizontal: 4.0),
                  itemBuilder: (context, _) => Icon(
                    Icons.star,
                    color: Colors.amber,
                  ),
                  onRatingUpdate: (rating) {
                    print(rating);
                  },
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
            SizedBox(
              height: 50,
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
                          title: Text('How were the staff ?',
                              style: new TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                  fontSize: 15.0)),
                          trailing: Wrap(
                            spacing: 12, // space between two icons
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.black12, width: 2),
                                    shape: BoxShape.circle,
                                    color: Colors.white),
                                child: Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Icon(
                                      Icons.clear,
                                      size: 20.0,
                                      color: Colors.red,
                                    )),
                              ),

                              Container(
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.black12, width: 2),
                                    shape: BoxShape.circle,
                                    color: Colors.white),
                                child: Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Icon(
                                      Icons.check,
                                      size: 20.0,
                                      color: Colors.green,
                                    )),
                              ), // icon-2
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              border: Border(
                                  bottom: BorderSide(color: Colors.black12))),
                        ),
                        ListTile(
                          title: Text('Are amenities sufficient ?',
                              style: new TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                  fontSize: 15.0)),
                          trailing: Wrap(
                            spacing: 12, // space between two icons
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.black12, width: 2),
                                    shape: BoxShape.circle,
                                    color: Colors.white),
                                child: Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Icon(
                                      Icons.clear,
                                      size: 20.0,
                                      color: Colors.black45,
                                    )),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.black12, width: 2),
                                    shape: BoxShape.circle,
                                    color: Colors.green),
                                child: Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Icon(
                                      Icons.check,
                                      size: 20.0,
                                      color: Colors.white,
                                    )),
                              ), // icon-2
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              border: Border(
                                  bottom: BorderSide(color: Colors.black12))),
                        ),
                        ListTile(
                          title: Text('Staf Coordination',
                              style: new TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                  fontSize: 13.0)),
                          trailing: Wrap(
                            spacing: 12, // space between two icons
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.black12, width: 2),
                                    shape: BoxShape.circle,
                                    color: Colors.red),
                                child: Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Icon(
                                      Icons.clear,
                                      size: 20.0,
                                      color: Colors.white,
                                    )),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.black12, width: 2),
                                    shape: BoxShape.circle,
                                    color: Colors.white),
                                child: Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Icon(
                                      Icons.check,
                                      size: 20.0,
                                      color: Colors.black45,
                                    )),
                              ), // icon-2
                            ],
                          ),
                        ),
                      ],
                    );
                  }),
            ),

            Padding(
              padding: EdgeInsets.fromLTRB(8.0,0.0,8.0,0.0),
              child: Card(
                color: Colors.white70,
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: TextField(
                    maxLines: 6,
                    decoration: InputDecoration.collapsed(hintText: "Comments"),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              margin: EdgeInsets.all(20),
              width: 280,
              height: 50,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.green, Colors.green],
                  begin: FractionalOffset.topRight,
                  end: FractionalOffset.bottomLeft,
                ),
              ),
              child: FlatButton(
                child: Text(
                  'Submit Feedback',
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {},
              ),
            ),
            SizedBox(
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}
