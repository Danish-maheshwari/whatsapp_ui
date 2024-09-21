import 'package:flutter/material.dart';

class WhatsappClone extends StatelessWidget {
  WhatsappClone({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Whatsapp_Clone"),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.green),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('image/images.jpeg'),
                  radius: 25,
                ),
                title: Text("Danish Kumar"),
                subtitle: Text("(0320-3409121)"),
              ),
            ),
            Column(
              children: [
                ListTile(
                  title: Text('Account Information'),
                  leading: Icon(Icons.account_balance),
                ),
                ListTile(
                  title: Text('Notification'),
                  leading: Icon(Icons.notification_add),
                ),
                ListTile(
                  title: Text('Privacy'),
                  leading: Icon(Icons.privacy_tip),
                ),
                ListTile(
                  title: Text('Setting'),
                  leading: Icon(Icons.settings),
                )
              ],
            )
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Padding(
            padding: EdgeInsets.only(left: 0),
            child: ListTile(
                tileColor: Colors.green,
                leading: Text(
                  "Chats",
                  style: TextStyle(fontSize: 40),
                ),
                trailing: Wrap(
                  spacing: 12,
                  children: [Icon(Icons.chat), Icon(Icons.menu)],
                )),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.orange, width: 50)),
                  prefixIcon: Icon(Icons.search),
                  prefixText: 'Search'),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('image/images.jpeg'),
                radius: 30,
              ),
              title: Text("Rashid"),
              subtitle: Text("kal milte hain"),
              trailing: Icon(Icons.volume_off_rounded),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('image/g1.jpeg'),
                  radius: 30,
                ),
                title: Text("school friend"),
                subtitle: Text("hey?")),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('image/g2.jpeg'),
                  radius: 30,
                ),
                title: Text("Amna"),
                subtitle: Text("you done your task")),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('image/danish.jpeg'),
                  radius: 30,
                ),
                title: Text("Arsalna"),
                subtitle: Text("Kiya seen hai")),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('image/b1.jpeg'),
                radius: 30,
              ),
              title: Text("Khalid"),
              subtitle: Text("done bro."),
              trailing: Icon(Icons.volume_off_rounded),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('image/b2.jpeg'),
                  radius: 30,
                ),
                title: Text("Prithvi"),
                subtitle: Text("bhai kuch bana seen")),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://plus.unsplash.com/premium_photo-1664474619075-644dd191935f?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8aW1hZ2V8ZW58MHx8MHx8fDA%3D'),
                  radius: 30,
                ),
                title: Text("kuldeep"),
                subtitle: Text("karachi arha hain me")),
          ),
        ]),
      ),
    );
  }
}
