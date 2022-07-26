import 'dart:ui';

import 'package:palm_alliance/general/portfolio/all_active_investment.dart';
import 'package:flutter/material.dart';
import 'package:palm_alliance/general/portfolio/withdrawal.dart';

class WithdrawalRequest extends StatelessWidget {
   WithdrawalRequest({Key? key}) : super(key: key);
  String dropdownvalue = 'Select Language';
  
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        backgroundColor: Colors.white,
            title: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.sort, color: Colors.black,),
                        
                        ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image(
                            image: AssetImage(
                              'assets/pix1.png',
                            ),
                            height: 32,
                            width: 32,
               
                  ))]))),
        
        body:   Container(
               child: Center(
                  child: ListView(children: [
            Column(
              children: [      
                       Padding(
                         padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.end,
                           children: [
                             ClipRRect(
                               borderRadius: BorderRadius.circular(15),
                               child: Container(
                                height: 20,
                                width: 140,
                                color: Colors.grey[300],
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 3),
                                  child: Text(
                                    'Select Language',
                                    
                                    style: TextStyle(
                                      color: Color(0xFF12a4ed),
                                   
                                    ),
                                  ),
                                ),
                                                 ),
                             ),
                           ],
                         ),
                       ),
                  
                  
                
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      
                         Text(
                          'Powered by Google Translate',
                          style: TextStyle(fontSize: 10),
                        ),
                     
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Container(
                    width: 300,
                    height: 2500,
                    color: Colors.grey[100],
        
                     child:Column(
                       children: [
                         Padding(
                           padding: const EdgeInsets.symmetric(vertical: 10),
                           child: Image(
                                  image: AssetImage(
                                   'assets/img1.png',
                                  ),
                                 width: 70,
                   ),
                         ),
                   Text('Bitcoin', style: TextStyle(fontSize: 40, color: Color(0xFF303e67), fontWeight: FontWeight.bold)),
                   Padding(
                     padding: const EdgeInsets.symmetric(vertical: 10),
                     child: Text('\$10', style: TextStyle(fontSize: 30, color: Color(0xFF303e67), fontWeight: FontWeight.bold)),
                   ),
                   Text('Minimum Amount', style: TextStyle(color: Color(0xFFa4abc5), fontSize: 16)),
                   Padding(
                     padding: const EdgeInsets.symmetric(vertical: 30),
                     child: Text('Withdrawal Duration', style: TextStyle(fontSize: 18, color: Color(0xFF303e67))),
                   ),
                   Text('Payments are being processed within 24hours', style: TextStyle(fontSize: 11, color: Color(0xFF303e67))),
                   Padding(
                     padding: const EdgeInsets.symmetric(vertical: 20),
                     child: Text('Wallet Type', style: TextStyle(color: Color(0xFF303e67)),),
                   ),
                   Text('Universally compactible with any bitcoin wallet', style: TextStyle(color: Color(0xFF303e67), fontSize: 11)),
                   Padding(
                        padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 5),
                        child:ClipRRect(
                      borderRadius: BorderRadius.circular(5),
                        child: Container(
                          height: 40,
                          width: 290,
                          color: Color(0xFF1A7BB7),
                          child: TextButton(  
                            onPressed: () {
                                    Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Withdrawal(),
                          ));
                                  },
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 80),
                            child: Text("Make Withdrawal", style: TextStyle(color: Colors.white, fontSize: 12, fontFamily: 'Roboto',),),
                          ),
                          
                        ),
                      ),
                    ),
                   ),
                   Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Container(
                    width: 300,
                    height: 1,
                    color: Colors.grey[100],
        
                     child:Column(
                       children: [
                         Padding(
                           padding: const EdgeInsets.symmetric(vertical: 10),
                           child: Image(
                                  image: AssetImage(
                                   'assets/img2.png',
                                  ),
                                 width: 70,
                   ),
                         ),
                   Text('Lite-Coin', style: TextStyle(fontSize: 40, color: Color(0xFF303e67), fontWeight: FontWeight.bold)),
                   Padding(
                     padding: const EdgeInsets.symmetric(vertical: 10),
                     child: Text('\$10', style: TextStyle(fontSize: 30, color: Color(0xFF303e67), fontWeight: FontWeight.bold)),
                   ),
                   Text('Minimum Amount', style: TextStyle(color: Color(0xFFa4abc5), fontSize: 16)),
                   Padding(
                     padding: const EdgeInsets.symmetric(vertical: 30),
                     child: Text('Withdrawal Duration', style: TextStyle(fontSize: 18, color: Color(0xFF303e67))),
                   ),
                   Text('Payments are being processed within 24hours', style: TextStyle(fontSize: 11, color: Color(0xFF303e67))),
                   Padding(
                     padding: const EdgeInsets.symmetric(vertical: 20),
                     child: Text('Wallet Type', style: TextStyle(color: Color(0xFF303e67)),),
                   ),
                   Text('Universally compactible with any bitcoin wallet', style: TextStyle(color: Color(0xFF303e67), fontSize: 11)),
                   Padding(
                        padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 5),
                        child:ClipRRect(
                      borderRadius: BorderRadius.circular(5),
                        child: Container(
                          height: 40,
                          width: 290,
                          color: Color(0xFF1A7BB7),
                          child: TextButton(  
                            onPressed: () {
                                    Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Withdrawal(),
                          ));
                                  },
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 80),
                            child: Text("Make Withdrawal", style: TextStyle(color: Colors.white, fontSize: 12, fontFamily: 'Roboto',),),
                          ),
                        ),
                      ),
                    ),
                   ),
                   Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Container(
                    width: 300,
                    height: 1750,
                    color: Colors.grey[100],
        
                     child:Column(
                       children: [
                         Padding(
                           padding: const EdgeInsets.symmetric(vertical: 10),
                           child: Image(
                                  image: AssetImage(
                                   'assets/img3.png',
                                  ),
                                 width: 70,
                   ),
                         ),
                   Text('Ethereum', style: TextStyle(fontSize: 40, color: Color(0xFF303e67), fontWeight: FontWeight.bold)),
                   Padding(
                     padding: const EdgeInsets.symmetric(vertical: 10),
                     child: Text('\$10', style: TextStyle(fontSize: 30, color: Color(0xFF303e67), fontWeight: FontWeight.bold)),
                   ),
                   Text('Minimum Amount', style: TextStyle(color: Color(0xFFa4abc5), fontSize: 16)),
                   Padding(
                     padding: const EdgeInsets.symmetric(vertical: 30),
                     child: Text('Withdrawal Duration', style: TextStyle(fontSize: 18, color: Color(0xFF303e67))),
                   ),
                   Text('Payments are being processed within 24hours', style: TextStyle(fontSize: 11, color: Color(0xFF303e67))),
                   Padding(
                     padding: const EdgeInsets.symmetric(vertical: 20),
                     child: Text('Wallet Type', style: TextStyle(color: Color(0xFF303e67)),),
                   ),
                   Text('Universally compactible with any bitcoin wallet', style: TextStyle(color: Color(0xFF303e67), fontSize: 11)),
                   Padding(
                        padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 5),
                        child:ClipRRect(
                      borderRadius: BorderRadius.circular(5),
                        child: Container(
                          height: 40,
                          width: 290,
                          color: Color(0xFF1A7BB7),
                          child: TextButton(  
                            onPressed: () {
                                    Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Withdrawal(),
                          ));
                                  },
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 80),
                            child: Text("Make Withdrawal", style: TextStyle(color: Colors.white, fontSize: 12, fontFamily: 'Roboto',),),
                          ),
                        ),
                      ),
                    ),
                   ),
                   Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Container(
                    width: 300,
                    height: 1200,
                    color: Colors.grey[100],
        
                     child:Column(
                       children: [
                         Padding(
                           padding: const EdgeInsets.symmetric(vertical: 10),
                           child: Image(
                                  image: AssetImage(
                                   'assets/img4.png',
                                  ),
                                 width: 70,
                   ),
                         ),
                   Text('USDT', style: TextStyle(fontSize: 40, color: Color(0xFF303e67), fontWeight: FontWeight.bold)),
                   Padding(
                     padding: const EdgeInsets.symmetric(vertical: 10),
                     child: Text('\$10', style: TextStyle(fontSize: 30, color: Color(0xFF303e67), fontWeight: FontWeight.bold)),
                   ),
                   Text('Minimum Amount', style: TextStyle(color: Color(0xFFa4abc5), fontSize: 16)),
                   Padding(
                     padding: const EdgeInsets.symmetric(vertical: 30),
                     child: Text('Withdrawal Duration', style: TextStyle(fontSize: 18, color: Color(0xFF303e67))),
                   ),
                   Text('Payments are being processed within 24hours', style: TextStyle(fontSize: 11, color: Color(0xFF303e67))),
                   Padding(
                     padding: const EdgeInsets.symmetric(vertical: 20),
                     child: Text('Wallet Type', style: TextStyle(color: Color(0xFF303e67)),),
                   ),
                   Text('Universally compactible with any bitcoin wallet', style: TextStyle(color: Color(0xFF303e67), fontSize: 11)),
                   Padding(
                        padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 5),
                        child:ClipRRect(
                      borderRadius: BorderRadius.circular(5),
                        child: Container(
                          height: 40,
                          width: 290,
                          color: Color(0xFF1A7BB7),
                          child: TextButton(  
                            onPressed: () {
                                    Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Withdrawal(),
                          ));
                                  },
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 80),
                            child: Text("Make Withdrawal", style: TextStyle(color: Colors.white, fontSize: 12, fontFamily: 'Roboto',),),
                          ),
                        ),
                      ),
                    ),
                   ),
                   Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Container(
                    width: 300,
                    height: 700,
                    color: Colors.grey[100],
        
                     child:Column(
                       children: [
                         Padding(
                           padding: const EdgeInsets.symmetric(vertical: 10),
                           child: Image(
                                  image: AssetImage(
                                   'assets/img5.png',
                                  ),
                                 width: 70,
                   ),
                         ),
                   Text('Tron', style: TextStyle(fontSize: 40, color: Color(0xFF303e67), fontWeight: FontWeight.bold)),
                   Padding(
                     padding: const EdgeInsets.symmetric(vertical: 10),
                     child: Text('\$10', style: TextStyle(fontSize: 30, color: Color(0xFF303e67), fontWeight: FontWeight.bold)),
                   ),
                   Text('Minimum Amount', style: TextStyle(color: Color(0xFFa4abc5), fontSize: 16)),
                   Padding(
                     padding: const EdgeInsets.symmetric(vertical: 30),
                     child: Text('Withdrawal Duration', style: TextStyle(fontSize: 18, color: Color(0xFF303e67))),
                   ),
                   Text('Payments are being processed within 24hours', style: TextStyle(fontSize: 11, color: Color(0xFF303e67))),
                   Padding(
                     padding: const EdgeInsets.symmetric(vertical: 20),
                     child: Text('Wallet Type', style: TextStyle(color: Color(0xFF303e67)),),
                   ),
                   Text('Universally compactible with any bitcoin wallet', style: TextStyle(color: Color(0xFF303e67), fontSize: 11)),
                   Padding(
                        padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 5),
                        child:ClipRRect(
                      borderRadius: BorderRadius.circular(5),
                        child: Container(
                          height: 40,
                          width: 290,
                          color: Color(0xFF1A7BB7),
                          child: TextButton(  
                            onPressed: () {
                                    Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Withdrawal(),
                          ));
                                  },
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 80),
                            child: Text("Make Withdrawal", style: TextStyle(color: Colors.white, fontSize: 12, fontFamily: 'Roboto',),),
                          ),
                        ),
                      ),
                    ),
                   )],
                     ),
                      
                  ))
                   ],
                     ),
                      
                  ))
                   ],
                     ),
                      
                  ))
                   ],
                     ),
                      
                  ))
                   ],
                   
                     ),
                      
                  )),
                  
                  ]),
        
                  ])),
        ));
        
  }
}
