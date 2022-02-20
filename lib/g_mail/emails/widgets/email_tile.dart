import 'package:flutter/material.dart';

import 'image_widget.dart';

class EmailTile extends StatefulWidget {
  const EmailTile({Key? key}) : super(key: key);

  @override
  _EmailTileState createState() => _EmailTileState();
}

class _EmailTileState extends State<EmailTile> {
  @override
  Widget build(BuildContext context) {
    return             ListTile(
      title: Text("Email Title" , style: TextStyle(fontWeight: FontWeight.bold),),
      subtitle: Wrap(
          children:[
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Text("Email Subject",overflow: TextOverflow.ellipsis),
                ),
                Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Text("Email Content",overflow: TextOverflow.ellipsis,),
                ),

              ],
            ),

          ]
      ),
      leading: ImageWidget(radius: 23,),
      trailing: Wrap(
          children:[ Column(
            // mainAxisSize: MainAxisSize.min,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(DateTime.now().toUtc().toString().substring(14 , 19)),
              IconButton(onPressed: (){

              }, icon: Icon(Icons.star_border_outlined , size: 18,))
            ],
          ),
          ]
      ),

    );
  }
}
