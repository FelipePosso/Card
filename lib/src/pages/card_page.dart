import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.chevron_left,
          color: Colors.black,
        ),
        title: Text(
          'Credit Cards',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: ListView(
        padding: EdgeInsets.all(10),
        children: <Widget>[
          _cardTipo1(),
          SizedBox(
            height: 20,
          ),
          _cardTipo2(),
          _cardTipo3()
        ],
      ),
    );
  }

  Widget _cardTipo1() {
    return Stack(
      children: <Widget>[
        Padding(
            padding: const EdgeInsets.all(3),
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              elevation: 6,
              child: Stack(
                children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image(
                      image: NetworkImage(
                        "https://crehana-public-catalog.imgix.net/images/courses/promo-images/b4363186/8495d5fa.jpg?w=630&h=383&q=50&fit=crop",
                      ),
                    ),
                  ),
                  Container(
                    child: Column(children: <Widget>[
                      Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(children: <Widget>[
                            Padding(
                                padding: const EdgeInsets.only(top: 0),
                                child: Column(
                                  children: <Widget>[
                                    ListTile(
                                      title: Text(
                                        'Finaci',
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w900,
                                            color: Colors.white),
                                      ),
                                    ),
                                    ListTile(
                                      subtitle: Text(
                                        '**** **** **** 3728',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w600,
                                            color: Colors.white),
                                      ),
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 12),
                                          child: Text(
                                            'Card Holder name',
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.white),
                                          ),
                                        ),
                                        Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 50),
                                            child: Text(
                                              'Expiry date',
                                              style: TextStyle(
                                                  fontSize: 10,
                                                  color: Colors.white),
                                            )),
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 12),
                                          child: Text(
                                            'Austin Hammond',
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.white),
                                          ),
                                        ),
                                        Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 15),
                                            child: Text(
                                              '02/30',
                                              style: TextStyle(
                                                  fontSize: 15,
                                                  color: Colors.white),
                                            )),
                                        Stack(
                                          children: <Widget>[
                                            Padding(
                                              padding: const EdgeInsets.symmetric(
                                                  horizontal: 22, ),
                                              child: Icon(Icons.brightness_1,
                                                  color: Colors.white),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.symmetric(
                                                  horizontal: 35, ),
                                              child: Icon(Icons.trip_origin,
                                                  color: Colors.white),
                                            ),
                                          ],
                                        )
                                      ],
                                    )
                                  ],
                                )),
                          ])),
                    ]),
                  ),
                ],
              ),
            )),
      ],
    );
  }

  Widget _cardTipo2() {
    return Padding(
      padding:
          const EdgeInsets.only(top: 5.0, left: 5.0, bottom: 20.0, right: 5.0),
      child: Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(15))),
          elevation: 6,
          child: Column(children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 12.0, left: 12.0, bottom: 12.0, right: 40.0),
                    child: Text(
                      'Your banck accounts',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  RaisedButton(
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(50))),
                    elevation: 5,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12.0, left: 12.0, bottom: 12.0, right: 10.0),
                      child: Text(
                        'See All',
                        style: TextStyle(color: Colors.blueGrey[100]),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 32),
              child: Column(
                children: <Widget>[
                  ListTile(
                    title: Text(
                      'Austin Hammond',
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                    leading: FloatingActionButton(
                      child: Icon(Icons.account_balance),
                      onPressed: () {},
                      elevation: 0,
                    ),
                    subtitle: Text(
                      'IBAN: US34-INGB 0001 9999 0012 1569 \n BIC / SWIFT - INGBUSBU',
                      style: TextStyle(fontSize: 12),
                    ),
                  ),
                ],
              ),
            ),
          ])),
    );
  }

  Widget _cardTipo3() {
    return Container(
      margin: EdgeInsets.all(5),
      child: Card(
          color: Colors.blue[400],
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(20))),
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: ListTile(
              title: Padding(
                padding: const EdgeInsets.only(bottom: 12.0),
                child: Text(
                  'Invite Friends. Get reward',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
              subtitle: Text(
                  'Send your friends invitations and win a free Premium account',
                  style: TextStyle(color: Colors.white)),
              leading: Padding(
                padding: const EdgeInsets.only(left: 0, right: 0),
                child: FloatingActionButton(
                  onPressed: () {},
                  elevation: 0,
                  child: Icon(
                    Icons.account_balance,
                    color: Colors.lightBlue,
                  ),
                  backgroundColor: Colors.white,
                ),
              ),
            ),
          )),
    ); 
  }
}
