import 'package:flutter/material.dart';
import 'package:email_validator/email_validator.dart';
import 'package:palm_alliance/group/uploads.dart';
import 'package:palm_alliance/individual/password.dart';

class StrongPassword extends StatelessWidget {
   StrongPassword({Key? key}) : super(key: key);
  final GlobalKey<FormState> _key = GlobalKey<FormState>();
  TextEditingController registerPassword = TextEditingController();


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
                child: Text("Next create a strong\npassword", style: TextStyle(fontSize: 25, 
                 fontWeight: FontWeight.bold, color: Color(0xFF303e67),),),
              ),
              Text('To make this unique and secure,\nplease use symbols, uncommon\nwords, and at least 8 characters.', style: TextStyle(fontSize: 15),),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Text('Password', style: TextStyle(fontSize: 10),),
              ),
              TextFormField(
                  // controller: registerEmail,
                  decoration: InputDecoration(
                    labelText: 'Password',
                    border: OutlineInputBorder(),
                  )), 
                   Padding(
                     padding: const EdgeInsets.symmetric(vertical: 10),
                     child: Text('Confirm Password', style: TextStyle(fontSize: 10)),
                   ), 
                  TextFormField(
                   controller: registerPassword,
                  decoration: InputDecoration(
                    labelText: 'Confirm Password',
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
                          builder: (context) => Uploads(),
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