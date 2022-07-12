import 'package:flutter/material.dart';
import 'package:palm_alliance/individual/emailaddress.dart';
import 'package:palm_alliance/individual/phonenumber.dart';

class Name extends StatelessWidget {
   Name({Key? key}) : super(key: key);
  final GlobalKey<FormState> _key = GlobalKey<FormState>();
  TextEditingController registerFirstName = TextEditingController();
  TextEditingController registerLastName = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      backgroundColor: Colors.white,
      title: Text('Name')),
        body: Form(
          key: _key,
          child: ListView(
            padding: EdgeInsets.all(16),
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Text("Nice. Now, What's\nyour name?", style: TextStyle(fontSize: 25, 
                 fontWeight: FontWeight.bold, color: Color(0xFF303e67),),),
              ),
              Text("We're required to get your full legal\nfirst and last name. If the name you\ngo by is different, please enter both\nbelow", style: TextStyle(fontSize: 15),),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Text('Legal First Name', style: TextStyle(fontSize: 10),),
              ),
              TextFormField(
                   controller: registerFirstName,
                  decoration: InputDecoration(
                    labelText: 'Enter legal first name',
                    border: OutlineInputBorder(),
                  )), 
                   Padding(
                     padding: const EdgeInsets.symmetric(vertical: 10),
                     child: Text('Legal Last Name', style: TextStyle(fontSize: 10)),
                   ), 
                  TextFormField(
                   controller: registerLastName,
                  decoration: InputDecoration(
                    labelText: 'Enter legal last name',
                    border: OutlineInputBorder(),
                  ),
                  
                  validator: (value) {
                    if (value == null || value.isEmpty)
                      return 'Field is required.';
                    
                  }),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15),
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
                          builder: (context) => EmailAddress(),
                        ));
                                  },
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                          child: Text("Continue", style: TextStyle(color: Colors.white, fontSize: 12),),
                        ),
                      ),
                                      ),
                    )
                  )],
            )
        ));         
        
      
  }
}