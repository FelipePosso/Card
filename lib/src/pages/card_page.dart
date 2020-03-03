import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cards'),
      ),
      body: ListView(
        padding: EdgeInsets.all(10),
        children: <Widget>[_cardTipo2(), _cardTipo3()],
      ),
    );
  }

  Widget _cardTipo2() {
    return Padding(
      padding: const EdgeInsets.only(top: 5.0, left: 5.0, bottom: 20.0, right: 5.0),
      child: Card(
        elevation: 6,
          child: Column(children: <Widget>[
        Row(
          children: <Widget>[
            
            Padding(
              padding: const EdgeInsets.only(top: 12.0, left: 12.0, bottom: 12.0, right: 50.0),
              child: Text('Your banck accounts', style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600, ),),
            ),
            RaisedButton(
              onPressed: () {}, shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(50))), elevation: 5, color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.only(top: 12.0, left: 12.0, bottom: 12.0, right: 10.0),
                child: Text(
                  'See All',
                  style: TextStyle(color: Colors.blueGrey[100]),
                ),
              ),
              
            )
          ],

        ),
        ListTile(
          title: Text('gsf'),
          leading: FloatingActionButton(onPressed: (){}, elevation: 0, child: Icon(Icons.hotel),),
          subtitle: Text('ahfdhd'),
        )
      ])),
    );
  }

  Widget _cardTipo3() {
    return Card(
        color: Colors.lightBlue,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(20))),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: ListTile(
            title: Padding(
              padding: const EdgeInsets.only(bottom: 12.0),
              child: Text(
                'Invite Friends. Get reward',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
            subtitle: Text(
                'Send your friends invitations and win a free Premium account',
                style: TextStyle(color: Colors.white)),
            leading: FloatingActionButton(
              onPressed: null,
              child: Icon(
                Icons.home,
                color: Colors.lightBlue,
              ),
              backgroundColor: Colors.white,
            ),
          ),
        ));
  }
  /*
            title: Text('Finaci')
            subtitle: Text('**** **** **** 3728'),
            leading: Text('Card Holder name') ,
            trailing: Text('Expiry date'),    
            trailing: Icon(Icons.brightness_1),
          */
  /*Widget _cardTipo2() {
    return Card(
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              FlatButton(
                onPressed: null, child: Text('See all')
              ),
            ]
          ),  
          ListTile(
            title: Text('Your banck accounts'),
          ),
          ListTile(
            leading: Icon(Icons.account_balance, color: Colors.lightBlue, size: (40),)
            ),
          ListTile(
            title: Text('Austin Hammond'),
          ),
          ListTile( 
            subtitle: Text('IBAN: US34-INGB 0001 9999 0012 1569'),
          ),
          ListTile( 
            subtitle: Text('BIC / SWIFT - INGBUSBU'),
          ),

        ],
      ),
    );
  }
          
  Widget _cardTipo3() {
    return Card(
      child: Column(
        
        children: <Widget>[
        ListTile(
            leading: Icon(Icons.account_balance, color: Colors.lightBlue, size: (40),)
        ),
        ListTile(
            title: Text('Invite Friends. Get reward'),
          ),
        ListTile( 
            subtitle: Text('Send your friends invitations and win a free Premium account'),
          ),
        ],
      ),
    );
  }*/
}
