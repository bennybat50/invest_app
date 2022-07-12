import 'package:flutter/material.dart';
import 'package:email_validator/email_validator.dart';
import 'package:palm_alliance/individual/agreements.dart';

class Uploads extends StatelessWidget {
  Uploads({Key? key}) : super(key: key);
  final GlobalKey<FormState> _key = GlobalKey<FormState>();
  bool? _checkBox = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.white, title: Text('Login Form')),
      body: Form(
          key: _key,
          child: ListView(
            padding: EdgeInsets.all(16),
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Text("Upload a valid\nbusiness license or\nRegistration file",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF303e67),
                  ),
                ),
              ),
              Text('Please make sure it is a scanned\ncopy of any or these documents.',
                style: TextStyle(fontSize: 15),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Text(
                  'Upload business license or Registration file',
                  style: TextStyle(fontSize: 10),
                ),
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Container(
                  height: 120,
                  width: 80,
                  color: Colors.grey[200],
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 20),
                        child: Icon(Icons.cloud_upload, size: 35, color: Colors.grey),
                      ),
                      Text('Drag and drop a file here or click',
                        style: TextStyle(fontSize: 10, color: Color(0xFF1A7BB7)),
                      ),
                    ],
                  ),
                ),
              ),
              ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child:  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                     
                    ],
                  )),
                  ListTile(leading:  
                  Checkbox(
                    tristate: true,
                          value: _checkBox,
                          onChanged: (val) { 
                              setState(() {
                                _checkBox = val;});}),

                           title:Text('By checking this box, you agree to our Limited Scope\nAdvisory Agreement, consent to electronic delivery of\ncommunications and our Privacy Policy, and acknowledge\nthat',
                   style: TextStyle(fontSize: 6),),),
                  
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 15),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Container(
                    height: 50,
                    width: 40,
                    color: Color(0xFF1A7BB7),
                    child: Padding(
                      padding:
                          const EdgeInsets.symmetric(vertical: 15, horizontal: 90),
                      child: Text(
                        "Create Account",
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ),
                  ),
                ),
              )
            ],
          )),
    );
  }

}


