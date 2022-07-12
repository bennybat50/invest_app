import 'package:flutter/material.dart';
import 'package:palm_alliance/general/message.dart';
import 'package:palm_alliance/general/profile.dart';
import 'package:palm_alliance/group/uploads.dart';
import 'package:palm_alliance/individual/agreements.dart';


class LogIn extends StatelessWidget {
   LogIn({Key? key}) : super(key: key);
  final GlobalKey<FormState> _key = GlobalKey<FormState>();
  bool? _checkBox = false;
  TextEditingController registerPassword = TextEditingController();
  TextEditingController registerEmail = TextEditingController();

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
                padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 40),
                child: Text("Welcome Back!", style: TextStyle(fontSize: 25, 
                 fontWeight: FontWeight.bold, color: Color(0xFF303e67),),),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: Text('Sign in to Palm Account', style: TextStyle(fontSize: 15,)),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Text('Email', style: TextStyle(fontSize: 10),),
              ),
              TextFormField(
                  controller: registerEmail,
                  decoration: InputDecoration(
                    labelText: 'Enter email address',
                    border: OutlineInputBorder(),
                  ),
                  validator: (value) {
                    if (value == null || value.isEmpty)
                      return 'Field is required.';
                    String pattern = r'\w+@\w+\.\w+';
                    if (!RegExp(pattern).hasMatch(value))
                      return 'Invalid Email Address Format.';
                    return null;
                  }), 
                   Padding(
                     padding: const EdgeInsets.symmetric(vertical: 10),
                     child: Text('Password', style: TextStyle(fontSize: 10)),
                   ), 
                  TextFormField(
                   controller: registerPassword,
                  decoration: InputDecoration(
                    labelText: 'Enter Password',
                    border: OutlineInputBorder(),
                  ),
                  validator: (value) {
                    if (value == null || value.isEmpty)
                      return 'Field is required.';
                    
                  }),
                  ListTile(leading:  
                  Checkbox(
                    tristate: true,
                          value: _checkBox,
                          onChanged: (val) { 
                              setState(() {
                                _checkBox = val;});}),

                           title:Text('Remember me',
                   style: TextStyle(fontSize: 10),),),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.end,
                     children: [
                       Icon(Icons.lock, color: Colors.grey, size: 18,),Text('Forgot password?', style: TextStyle(fontSize: 10),),
                     ],
                   ),
                  
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
                          builder: (context) => Message(),
                        ));
                                },
                          
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("Log In", style: TextStyle(color: Colors.white, fontSize: 12),),
                                Icon(Icons.arrow_forward_rounded, color: Colors.white, size: 18),
                              ],
                            ),
                          ),
                        
                        ),
                    
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Creat PALM Account ?', style: TextStyle(fontSize: 12, color: Colors.grey),),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Text('Register', style: TextStyle(fontSize: 12, color: Color(0xFF1A7BB7))),
                      ),
                    ],
                  )
              ],
            )
        ));            
  }
}