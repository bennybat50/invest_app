import 'package:flutter/material.dart';
import 'package:palm_alliance/general/message.dart';
import 'package:palm_alliance/general/profile.dart';
import 'package:palm_alliance/individual/agreements.dart';

class Withdrawal extends StatelessWidget {
  Withdrawal({Key? key}) : super(key: key);
  final GlobalKey<FormState> _key = GlobalKey<FormState>();
  TextEditingController registerAmount = TextEditingController();
  TextEditingController registerWallet = TextEditingController();
  TextEditingController register2faCode = TextEditingController();
  TextEditingController registerWalletAddress = TextEditingController();



  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      backgroundColor: Colors.white,
      title: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 50),
        child: Text('Withdrawal request', style: TextStyle(color: Colors.black, fontSize: 12),),
      ),
       leading: Icon(Icons.cancel, color: Colors.black,),
                            
      ),
                        
                      
        body: Form(
          key: _key,
          child: ListView(
            padding: EdgeInsets.all(16),
            children: [
          Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 95,
                        width: 285,
                        color: Colors.grey[200],
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 10),
                                child: Text('Main Wallet Balance', style: TextStyle(color: Color(0xFF303e67), fontSize: 12, fontWeight: FontWeight.bold)),
                              ),
                              Text('\$ 683.47')
                            ],
                          ),
                        ),
                        
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Container(
                      height: 95,
                      width: 285,
                      color: Colors.grey[200],
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 8),
                              child: Text('Compound Wallet Balance', style: TextStyle(color: Color(0xFF303e67), fontSize: 12, fontWeight: FontWeight.bold)),
                            ),
                            Text('\$'),
                          ],
                        ),
                      ),
                    ),
                  ),
                      
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Text('Amount', style: TextStyle(fontSize: 10),),
              ),
              TextFormField(
                   controller: registerAmount,
                  decoration: InputDecoration(
                    labelText: 'Enter Amount',
                    border: OutlineInputBorder(),
                  ),
                  validator: (value) {
                    if (value == null || value.isEmpty)
                      return 'Field is required.';
                    
                  }),
              ]), 
                   Padding(
                     padding: const EdgeInsets.symmetric(vertical: 10),
                     child: Text('Wallet', style: TextStyle(fontSize: 10)),
                   ), 
                  TextFormField(
                   controller: registerWallet,
                  decoration: InputDecoration(
                    labelText: 'Select Wallet',
                    border: OutlineInputBorder(),
                  ),
                  
                  validator: (value) {
                    if (value == null || value.isEmpty)
                      return 'Field is required.';
                    
                  }),
                  Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Text('Wallet Address', style: TextStyle(fontSize: 10),),
              ),
              TextFormField(
                   controller: registerWalletAddress,
                  decoration: InputDecoration(
                    labelText: 'Enter Wallet Address',
                    border: OutlineInputBorder(),
                  ),
                  validator: (value) {
                    if (value == null || value.isEmpty)
                      return 'Field is required.';
                    
                  }),
                  Padding(
                     padding: const EdgeInsets.symmetric(vertical: 10),
                     child: Text('2fa Code', style: TextStyle(fontSize: 10)),
                   ), 
                  TextFormField(
                   controller: register2faCode,
                  decoration: InputDecoration(
                    labelText: 'Enter 2fa code',
                    border: OutlineInputBorder(),
                  ),
                  
                  validator: (value) {
                    if (value == null || value.isEmpty)
                      return 'Field is required.';
                    
                  }),

                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 20, ),
                    child: Text("Don't have a 2fa code? Scan Qrcode now!", style: TextStyle(fontSize: 12, color: Color(0xFF1A7BB7)),),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    
                      
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(4),
                                child: Container(
                                  height: 27,
                                   width: 70,
                                  color: Color(0xFF1A7BB7),
                                  child: TextButton(  
                                    onPressed: () {
                                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Profile(),
                                  ));
                                            },
                                  
                                    child: Text("Withdraw", style: TextStyle(color: Colors.white, fontSize: 10),),
                              
                                  ),
                                ),
                              ),
                            ), 
                            
                               Container(
                                height: 27,
                                 width: 50,
                                color: Colors.grey[200],
                                child: TextButton(  
                                  onPressed: () {
                                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Profile(),
                                ));
                                          },
                                
                                  child: Text("Close", style: TextStyle(color: Colors.grey , fontSize: 10),),
                            
                                ),
                              ),
                                                 
                          ],
                        ),
                      ),    
                  ],
            )
            ));         
        
      
  }
}
