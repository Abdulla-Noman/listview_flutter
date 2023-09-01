import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('List View',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.lightGreenAccent,
              ),
            ),
          ),
        ),
        body: ListView(
          children: [
            Card(
              child: ListTile(
                leading: Icon(Icons.account_circle),
                trailing: Icon(Icons.messenger),
                title: Text('I Am Noman'),
                subtitle: Text('This Is My Profile.'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.picture_as_pdf),
                trailing:SizedBox(
                  height: 60.0,
                  width: 70.0,
                  child: Image.asset('assets/img.png'),
                ),
                title: Text('Image'),
                subtitle: Text('Image Albums'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.add_call),
                trailing: Icon(Icons.add),
                title: Text('Video Call'),
                subtitle: Text('Tab For Video Call'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.picture_as_pdf),
                trailing: Image.asset('assets/img_3.png'),
                title: Text('Image'),
                subtitle: Text('Image Albums'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.account_circle),
                trailing: Icon(Icons.messenger),
                title: Text('I Am Noman'),
                subtitle: Text('This Is My Profile.'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.picture_as_pdf),
                trailing: Image.asset('assets/img_1.png'),
                title: Text('Image'),
                subtitle: Text('Image Albums'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.add_call),
                trailing: Icon(Icons.add),
                title: Text('Video Call'),
                subtitle: Text('Tab For Video Call'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.picture_as_pdf),
                trailing: Image.asset('assets/img_2.png'),
                title: Text('Image'),
                subtitle: Text('Image Albums'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.account_circle),
                trailing: Icon(Icons.messenger),
                title: Text('I Am Noman'),
                subtitle: Text('This Is My Profile.'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.picture_as_pdf),
                trailing: Image.asset('assets/img_3.png'),
                title: Text('Image'),
                subtitle: Text('Image Albums'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.add_call),
                trailing: Icon(Icons.add),
                title: Text('Video Call'),
                subtitle: Text('Tab For Video Call'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.picture_as_pdf),
                trailing: Image.asset('assets/img_4.png'),
                title: Text('Image'),
                subtitle: Text('Image Albums'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.account_circle),
                trailing: Icon(Icons.messenger),
                title: Text('I Am Noman'),
                subtitle: Text('This Is My Profile.'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.picture_as_pdf),
                trailing: Image.asset('assets/img.png'),
                title: Text('Image'),
                subtitle: Text('Image Albums'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.add_call),
                trailing: Icon(Icons.add),
                title: Text('Video Call'),
                subtitle: Text('Tab For Video Call'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.picture_as_pdf),
                trailing: Image.asset('assets/img_1.png'),
                title: Text('Image'),
                subtitle: Text('Image Albums'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.account_circle),
                trailing: Icon(Icons.messenger),
                title: Text('I Am Noman'),
                subtitle: Text('This Is My Profile.'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.picture_as_pdf),
                trailing: Image.asset('assets/img_2.png'),
                title: Text('Image'),
                subtitle: Text('Image Albums'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.add_call),
                trailing: Icon(Icons.add),
                title: Text('Video Call'),
                subtitle: Text('Tab For Video Call'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.picture_as_pdf),
                trailing: Image.asset('assets/img_3.png'),
                title: Text('Image'),
                subtitle: Text('Image Albums'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.account_circle),
                trailing: Icon(Icons.messenger),
                title: Text('I Am Noman'),
                subtitle: Text('This Is My Profile.'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.picture_as_pdf),
                trailing: Image.asset('assets/img_4.png'),
                title: Text('Image'),
                subtitle: Text('Image Albums'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.add_call),
                trailing: Icon(Icons.add),
                title: Text('Video Call'),
                subtitle: Text('Tab For Video Call'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.picture_as_pdf),
                trailing: Image.asset('assets/img.png'),
                title: Text('Image'),
                subtitle: Text('Image Albums'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.account_circle),
                trailing: Icon(Icons.messenger),
                title: Text('I Am Noman'),
                subtitle: Text('This Is My Profile.'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.picture_as_pdf),
                trailing: Image.asset('assets/img_1.png'),
                title: Text('Image'),
                subtitle: Text('Image Albums'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.add_call),
                trailing: Icon(Icons.add),
                title: Text('Video Call'),
                subtitle: Text('Tab For Video Call'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.picture_as_pdf),
                trailing: Image.asset('assets/img_2.png'),
                title: Text('Image'),
                subtitle: Text('Image Albums'),
              ),
            ),

          ],
        ),
      ),
    );
  }
}