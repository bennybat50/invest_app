import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:palm_alliance/general/changepassword.dart';
import 'package:palm_alliance/general/message.dart';
import 'package:palm_alliance/general/multi.dart';
import 'package:palm_alliance/general/profile.dart';
import 'package:palm_alliance/general/purchase.dart';
import 'package:palm_alliance/group/businessname.dart';
import 'package:palm_alliance/individual/agreements.dart';
import 'package:palm_alliance/individual/password.dart';



import 'general/authentication.dart';
import 'general/login.dart';
import 'individual/emailaddress.dart';
import 'individual/name.dart';
import 'individual/phonenumber.dart';
import 'general/profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BusinessName(),
    );
  }
}
