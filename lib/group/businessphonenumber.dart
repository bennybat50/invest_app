import 'package:flutter/material.dart';
import 'package:email_validator/email_validator.dart';
import 'package:palm_alliance/group/strongpassword.dart';
import 'package:palm_alliance/individual/password.dart';

class BusinessPhoneNumber extends StatelessWidget {
   BusinessPhoneNumber({Key? key}) : super(key: key);
  final GlobalKey<FormState> _key = GlobalKey<FormState>();
  TextEditingController registerNumber = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      backgroundColor: Colors.white,
      title: Text('Login Form')),
        body: Form(
          key: _key,
          child: ListView(
            padding: EdgeInsets.all(16),
            children: [
              
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Text("What phone number can\nwe reach you at?", style: TextStyle(fontSize: 22, 
                 fontWeight: FontWeight.bold, color: Color(0xFF303e67),),),
              ),
              Text('Please provide your business contacy\ndetails.', style: TextStyle(fontSize: 15),),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Text('Phone Number', style: TextStyle(fontSize: 10),),
              ),
              TextFormField(
                   controller: registerNumber,
                  decoration: InputDecoration(
                    labelText: 'Enter your business phone number',
                    border: OutlineInputBorder(),
                  ),
                  validator: (value) {
                    if (value == null || value.isEmpty)
                      return 'Field is required.';
                    
                  }),
                  
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 15, ),
                      child:ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                      child: Container(
                        height: 50,
                        width: 40,
                        color: Color(0xFF1A7BB7),
                        child: TextButton(  
                          onPressed: () {
                                  Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => StrongPassword(),
                        ));
                                },
                          
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 0),
                            child: Text("Continue", style: TextStyle(color: Colors.white, fontSize: 12),),
                          ),
                        ),
                      ),
                    ),
                  )
              ],
            )
        ));;         
        
      
  }
}