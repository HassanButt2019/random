




import 'package:flutter/material.dart';
import 'package:gmail_clone/g_mail/emails/widgets/email_tile.dart';
import 'package:gmail_clone/g_mail/shared_widget/gmail_drawer.dart';

import '../widgets/image_widget.dart';

class EmailListPage extends StatefulWidget {
  const EmailListPage({Key? key}) : super(key: key);

  @override
  _EmailListPageState createState() => _EmailListPageState();
}

class _EmailListPageState extends State<EmailListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Padding(
        padding: const EdgeInsets.all(8.0),
        child: TextButton.icon(
          style: TextButton.styleFrom(
            textStyle: TextStyle(color: Colors.blue),
            backgroundColor: Colors.grey.shade800,
            shape:RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(24.0),
            ),
          ),
          onPressed: () => {},
          icon: Icon(Icons.send_rounded,color: Colors.red.shade200,),
          label: Text('Compose',style: TextStyle(color: Colors.red.shade200), ),
        ),
      ),
      drawer: CustomeDrawer(),
     // backgroundColor: Colors.transparent,
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return <Widget>[
            SliverAppBar(
              title: Text('Weight Tracker'),

              floating: true,
              forceElevated: innerBoxIsScrolled,

            ),
          ];
        },
        body: ListView.builder(
          itemCount: 20,
          itemBuilder: (context , index){
            return EmailTile();
          },

        )
      ),
    );
  }
}
