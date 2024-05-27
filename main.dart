import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() {
    return _MyHomePage();
  }
}

class _MyHomePage extends State<MyHomePage> {
  String _selectedItem = 'Inbox';
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        backgroundColor: Colors.red,
        title: Text('Gmail'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
           
            SizedBox(height: 20),
            Expanded(
              child: ListView(
                children: [
                  ListTile(
                    leading: Icon(Icons.mail),
                    title: Text('Maryam'),
                    subtitle: Text('Hi, Please do your work'),
                    trailing: Icon(Icons.star),
                    onTap: () {
                      // Handle tapping on the mail
                    },
                    
                  ),
                    ListTile(
                    leading: Icon(Icons.mail),
                    title: Text('Maryam'),
                    subtitle: Text('Hi, Please do your work'),
                    trailing: Icon(Icons.star),
                    onTap: () {
                      // Handle tapping on the mail
                    },
                    
                  ),
                    ListTile(
                    leading: Icon(Icons.mail),
                    title: Text('Maryam'),
                    subtitle: Text('Hi, Please do your work'),
                    trailing: Icon(Icons.star),
                    onTap: () {
                      // Handle tapping on the mail
                    },
                    
                  ),
                    ListTile(
                    leading: Icon(Icons.mail),
                    title: Text('Maryam'),
                    subtitle: Text('Hi, Please do your work'),
                    trailing: Icon(Icons.star),
                    onTap: () {
                      // Handle tapping on the mail
                    },
                    
                  ),
                    ListTile(
                    leading: Icon(Icons.mail),
                    title: Text('Maryam'),
                    subtitle: Text('Hi, Please do your work'),
                    trailing: Icon(Icons.star),
                    onTap: () {
                      // Handle tapping on the mail
                    },
                    
                  ),
                  
                  // Add more list tiles as needed
                ],
              ),
            ),
          ],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            Container(
              width: double.infinity,
              height: 50,
              alignment: AlignmentDirectional.centerStart,
              child: Padding(
                padding:
                    EdgeInsets.only(left: 20), // Adjust left padding as needed
                child: Text(
                  'Gmail',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Divider(
              thickness: 2,
            ),
            ListTile(
              leading: Icon(Icons.all_inbox),
              title: Text('All Inboxes'),
              selected: _selectedItem == 'All Inboxes', // Highlight if selected
              onTap: () {
                setState(() {
                  _selectedItem = 'All Inboxes';
                });
                Navigator.of(context).pop();
                // Update content for Primary
              },
            ),
            Divider(
              thickness: 2,
            ),
            ListTile(
              leading: Icon(Icons.inbox),
              title: Text('Primary'),
              trailing: Text('99+'),
              selected: _selectedItem == 'Primary',
              onTap: () {
                setState(() {
                  _selectedItem = 'Primary';
                });
                Navigator.of(context).pop();
                // Update content for Primary
              },
            ),
            ListTile(
              leading: Icon(
                Icons.local_offer_outlined,
              ),
              title: Text('Promotions'),
              trailing: Container(
                width: 70,
                height: 30,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.green,
                ),
                child: Center(
                  child: Text(
                    '2 new',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              selected: _selectedItem == 'Promotions',
              onTap: () {
                setState(() {
                  _selectedItem = 'Promotions';
                });
                Navigator.of(context).pop();
                // Update content for Primary
              },
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Social'),
              trailing: Container(
                width: 70,
                height: 30,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.blue,
                ),
                child: Center(
                  child: Text(
                    '398 new',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              selected: _selectedItem == 'Social',
              onTap: () {
                setState(() {
                  _selectedItem = 'Social';
                });
                Navigator.of(context).pop();
                // Update content for Primary
              },
            ),
            Container(
              height: 35,
              alignment: AlignmentDirectional.centerStart,
              child: Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  'All labels',
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.star_border),
              title: Text('Starred'),
              selected: _selectedItem == 'Starred',
              onTap: () {
                setState(() {
                  _selectedItem = 'Starred';
                });
                Navigator.of(context).pop();
                // Update content for Primary
              },
            ),
            ListTile(
              leading: Icon(Icons.snooze),
              title: Text('Snoozed'),
              selected: _selectedItem == 'Snozzed',
              onTap: () {
                setState(() {
                  _selectedItem = 'Snozzed';
                });
                Navigator.of(context).pop();
                // Update content for Primary
              },
            ),
            ListTile(
              leading: Icon(Icons.send),
              title: Text('Sent'),
              trailing: Text('286'),
              selected: _selectedItem == 'Sent',
              onTap: () {
                setState(() {
                  _selectedItem = 'Sent';
                });
                Navigator.of(context).pop();
                // Update content for Primary
              },
            ),
            ListTile(
              leading: Icon(Icons.drafts_outlined),
              title: Text('Drafts'),
              trailing: Text('8'),
              selected: _selectedItem == 'Drafts',
              onTap: () {
                setState(() {
                  _selectedItem = 'Drafts';
                });
                Navigator.of(context).pop();
                // Update content for Primary
              },
            ),
            Divider(
              thickness: 2,
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
              selected: _selectedItem == 'Settings',
              onTap: () {
                setState(() {
                  _selectedItem = 'Settings';
                });
                Navigator.of(context).pop();
                // Update content for Primary
              },
            ),
            ListTile(
              leading: Icon(Icons.help_outline_outlined),
              title: Text('Help & Feedback'),
              selected: _selectedItem == 'Help & Feedback',
              onTap: () {
                setState(() {
                  _selectedItem = 'Help & Feedback';
                });
                Navigator.of(context).pop();
                // Update content for Primary
              },
            ),
          ],
        ),
      ),
    );
  }
}
