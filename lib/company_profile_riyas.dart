import 'package:flutter/material.dart';

class CompanyProfile extends StatelessWidget {
  const CompanyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Company Profile',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.deepPurple,
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: SizedBox.fromSize(
                      size: Size.fromRadius(50),
                      child: Image.asset('images/Amazon-logo.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Amazon India',
                      style: TextStyle(fontSize: 30, color: Colors.black),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  height: 20,
                  width: 250,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black,
                  ),
                  title: Text(
                    '+91 93606 06179',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.black,
                  ),
                  title: Text(
                    'sheikriyas92@gmail.com',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.web,
                    color: Colors.black,
                  ),
                  title: Text(
                    'www.amazon.com',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.location_city,
                    color: Colors.black,
                  ),
                  title: Text(
                    'Amazon Company,\nRatna Nagar,\nVirugambakkam,\nChennai-600092.',
                    style: TextStyle(color: Colors.black),
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
