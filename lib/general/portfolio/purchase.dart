import 'package:flutter/material.dart';
import 'package:palm_alliance/general/message.dart';
import 'package:palm_alliance/general/profile.dart';
import 'package:palm_alliance/individual/agreements.dart';

class Purchase extends StatelessWidget {
  Purchase({Key? key}) : super(key: key);
  final GlobalKey<FormState> _key = GlobalKey<FormState>();
  TextEditingController registerAmount = TextEditingController();
  TextEditingController registerCurrency = TextEditingController();
  TextEditingController registerDuration = TextEditingController();


  

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
          Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [Padding(
                      padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 5),
                      
                      child: Container(
                        height: 40,
                        width: 290,
                        color: Color(0xFF303e67),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Purchase investment portfolio", style: TextStyle(color: Colors.white, fontSize: 12),),
                              Icon(Icons.cancel)
                            ],
                          ),
                        ),
                      ),
                    ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 80),
                    child: Text('High-Yield Blends'),
                  ),
                  SizedBox(
              height: 30,
              width: 350,
              child: Divider(
                color: Colors.grey.shade400,
              ),
            ), 
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 70),
              child: Text('\$ 1000000 USD',
                  style: TextStyle(
                    color: Color(0xFF1A7BB7),
                    fontSize: 16,
                    fontFamily: "Poppins",
                  ),
                ),
            ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 70),
                child: Text('Minimum Investment', style: TextStyle(fontSize: 12),),
              ) ,
              SizedBox(
              height: 20,
              width: 350,
              child: Divider(
                color: Colors.grey.shade400,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 70),
              child: Text('1.53 - 1.55%',
                  style: TextStyle(
                    color: Color(0xFF1A7BB7),
                    fontSize: 18,   
                    fontFamily: "Poppins",
                  ),
                ),
            ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 85),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Text('Commission', style: TextStyle(fontSize: 12),),
                ),
              ) ,
              SizedBox(
              height: 20,
              width: 350,
              child: Divider(
                color: Colors.grey.shade400,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: Text(
                  '1.58%: Compounding Percentage',
                  style: TextStyle(
                    color: Color(0xFF303e67),
                    fontSize: 12,
                    fontFamily: "Poppins",
                  ),
                ),
            ),
              
              SizedBox(
              height: 20,
              width: 350,
              child: Divider(
                color: Colors.grey.shade400,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 50),
                child: Text('6-Months: Portfolio Duration', style: TextStyle(
                      color: Color(0xFF303e67),
                      fontSize: 12,
                      fontFamily: "Poppins",)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Text('Fill form to purchase investment portfolio', style: TextStyle(
                    fontSize: 12, fontFamily: "Poppins",)),
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
                  )), 
                   Padding(
                     padding: const EdgeInsets.symmetric(vertical: 10),
                     child: Text('Currency', style: TextStyle(fontSize: 10)),
                   ), 
                  TextFormField(
                   controller: registerCurrency,
                  decoration: InputDecoration(
                    labelText: 'Select Currency',
                    border: OutlineInputBorder(),
                  ),
                  
                  validator: (value) {
                    if (value == null || value.isEmpty)
                      return 'Field is required.';
                    
                  }),
                  Padding(
                     padding: const EdgeInsets.symmetric(vertical: 10),
                     child: Text('Payout Duration', style: TextStyle(fontSize: 10)),
                   ), 
                  TextFormField(
                   controller: registerDuration,
                  decoration: InputDecoration(
                    labelText: 'Select Duration',
                    border: OutlineInputBorder(),
                  ),
                  
                  validator: (value) {
                    if (value == null || value.isEmpty)
                      return 'Field is required.';
                    
                  }),
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
                                  color: Colors.blue[50],
                                  child: TextButton(  
                                    onPressed: () {
                                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Profile(),
                                  ));
                                            },
                                  
                                    child: Text("Purchase", style: TextStyle(color: Color(0xFF1A7BB7), fontSize: 10),),
                              
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
            ])));         
        
      
  }
}
