import 'package:flutter/material.dart';

class CustomeDrawer extends StatelessWidget {
  const CustomeDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Drawer(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
         crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Text("GMAIL " , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 40),),
              ),
            ),
            Divider(color: Colors.white,),
            Container(
              height: MediaQuery.of(context).size.height *0.84,
              child: ListView(
                padding: EdgeInsets.zero,
                children: [

                  ListTile(
                    dense:true,
                    title: Text("All Inboxes"),
                    trailing: Text("+99"),
                    leading: Icon(Icons.all_inbox_outlined),

                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:70.0),
                    child: Divider(color: Colors.white,),
                  ),
                  ListTile(
                    dense:true,
                    title: Text("Primary"),
                    trailing: Text("+99"),
                    leading: Icon(Icons.email_outlined),
                  ),
                  ListTile(
                    dense:true,
                    title: Text("Social"),
                    trailing: Text("+99"),
                    leading: Icon(Icons.person_add_alt_1_outlined),
                  ),
                  ListTile(
                    dense:true,
                    title: Text("Promotions"),
                    trailing: Text("+99"),
                    leading: Icon(Icons.airplane_ticket_outlined),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left:70.0),
                    child: Divider(color: Colors.white,),
                  ),

                  ListTile(
                    dense:true,
                    title: Text("Starred"),
                    trailing: Text("+99"),
                    leading: Icon(Icons.star_border_outlined),
                  ),
                  ListTile(
                    dense:true,
                    title: Text("Snoozed"),
                    trailing: Text("+99"),
                    leading: Icon(Icons.timer),
                  ),
                  ListTile(
                    dense:true,
                    title: Text("Important"),
                    trailing: Text("+99"),
                    leading: Icon(Icons.label_important_outline),
                  ),

                  ListTile(
                    dense:true,
                    title: Text("Sent"),
                    trailing: Text("+99"),
                    leading: Icon(Icons.arrow_forward_ios_outlined),
                  ),
                  ListTile(
                    dense:true,
                    title: Text("Sceduled"),
                    trailing: Text("+99"),
                    leading: Icon(Icons.timer),
                  ),
                  ListTile(
                    dense:true,
                    title: Text("bin"),
                    trailing: Text("+99"),
                    leading: Icon(Icons.delete_outline_outlined),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:70.0),
                    child: Divider(color: Colors.white,),
                  ),

                  Padding(

                    padding: const EdgeInsets.only(left: 20.0),
                    child: Container(
                      child: Text("Labels " , style: TextStyle( fontSize: 20),),
                    ),
                  ),
                  ListTile(
                    dense:true,
                    title: Text("extracted"),
                    trailing: Text("+99"),
                    leading: Icon(Icons.label_important_outline),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:70.0),
                    child: Divider(color: Colors.white,),
                  ),
                  ListTile(
                    dense:true,
                    title: Text("Create New"),
                    trailing: Text("+99"),
                    leading: Icon(Icons.add),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:70.0),
                    child: Divider(color: Colors.white,),
                  ),


                  ListTile(
                    dense:true,
                    title: Text("Settings"),
                   // trailing: Text("+99"),
                    leading: Icon(Icons.settings),
                  ),
                  ListTile(
                    dense:true,
                    title: Text("Send Feedback"),
                    leading: Icon(Icons.feedback_outlined),
                  ),
                  ListTile(

                    dense:true,
                    title: Text("Help"),
                    leading: Icon(Icons.help_center_outlined),
                  ),







                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
