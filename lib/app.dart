
import 'package:flutter/material.dart';

import 'g_mail/emails/view/email_list_view.dart';

class GmailApp extends StatelessWidget {
  const GmailApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:ThemeData(
        iconTheme: IconThemeData(
          color: Colors.grey
        ),
        primarySwatch: Colors.red,
        primaryColor: Colors.black ,
        backgroundColor: Colors.grey.shade900 ,
        indicatorColor: Color(0xff0E1D36) ,
        buttonColor: Color(0xff3B3B3B) ,
        hintColor: Color(0xff280C0B),
        highlightColor: Color(0xff372901) ,
        hoverColor: Color(0xff3A3A3B),
        drawerTheme:DrawerThemeData(
          backgroundColor: Colors.grey.shade800,
        ),
        focusColor:  Color(0xff0B2512),
        disabledColor: Colors.grey,
        textSelectionColor: Colors.white,
        cardColor: Color(0xFF151515) ,
        canvasColor:Colors.grey.shade900,
        brightness: Brightness.dark ,
        buttonTheme: Theme.of(context).buttonTheme.copyWith(
            colorScheme: ColorScheme.dark() ),
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.grey.shade900,
          elevation: 1.0,
        ),
      ),
        home: EmailListView(),
    );
  }
}