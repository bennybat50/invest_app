import 'package:flutter/material.dart';
import 'package:email_validator/email_validator.dart';
import 'package:palm_alliance/individual/agreements.dart';

class PhoneNumber extends StatelessWidget {
   PhoneNumber({Key? key}) : super(key: key);
  final GlobalKey<FormState> _key = GlobalKey<FormState>();
  TextEditingController registerNumber = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      backgroundColor: Colors.white,
      title: Text('Phone Number')),
        body: Form(
          key: _key,
          child: ListView(
            padding: EdgeInsets.all(16),
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Text("Almost there. Next, we\nneed your phone\nnumber", style: TextStyle(fontSize: 24.5, 
                 fontWeight: FontWeight.bold, color: Color(0xFF303e67),),),
              ),
              Text("We use this to secure your account\nwith two-factor authentication. We'll\nnever sell your info or spam you.", style: TextStyle(fontSize: 15),),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Text('Phone', style: TextStyle(fontSize: 10),),
              ),
              TextFormField(
                   controller: registerNumber,
                  decoration: InputDecoration(
                    labelText: 'Your phone number',
                    border: OutlineInputBorder(),
                  ),
                  validator: (value) {
                    if (value == null || value.isEmpty)
                      return 'Field is required.';
                    
                  }),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: ClipRRect(
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
                          builder: (context) => Agreements(),
                        ));
                                  },
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                          child: Text("Let's get started", style: TextStyle(color: Colors.white, fontSize: 12),),
                        ),
                      ),
                                      ),
                    )
                  )],
            )
        ));;         
        
      
  }
}