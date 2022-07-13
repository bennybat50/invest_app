import 'package:flutter/material.dart';
import 'package:palm_alliance/individual/agreements.dart';

class Message extends StatelessWidget {
   Message({Key? key}) : super(key: key);
  String dropdownvalue = 'Select Language';
  
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
             child: Center(
                child: ListView(children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.sort,),
                      
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Image(
                          image: AssetImage(
                            'assets/pix1.png',
                          ),
                          height: 32,
                          width: 32,
                          
                        
                      
                ))]))]),
              
              SizedBox(
                height: 20,
                width: 350,
                child: Divider(
                  color: Colors.grey.shade400,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('Messages'),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Container(
                      height: 20,
                      width: 150,
                      color: Colors.grey[300],
                      child: Text(
                        'Select Language',
                        
                        style: TextStyle(
                          color: Color(0xFF12a4ed),
                      //     DropdownButton(
                      //   items: items.map((itemsname){
                      //     return DropdownMenuItem(
                      //       value: itemsname,
                      //       child: Text(itemsname, style: TextStyle(color: Color(0xFF12a4ed),)),
                      //       );
                      //   }).toList(),
                      //   onChanged: (newValue){
                      //     setState((){
                      //       dropdownvalue = 'newValue';
                      //     });

                      //   },
                      //   value: dropdownvalue,
                      // ),  
                        ),
                      ),
                    ),
                  )
                ],
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
                  height: 1270,
                  color: Colors.grey[100],
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                      child: Text('Messages (6)'),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image(
                          image: AssetImage(
                            'assets/logo.png',
                          ),
                          height: 42,
                          width: 42,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Container(
                        
                        height: 110,
                        width: 230,
                        color: Color(0xFF1A7BB7),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Wallet Confirmation', style: TextStyle(color: Colors.white, fontSize: 10),),
                              
                                 Padding(
                                   padding: const EdgeInsets.symmetric(vertical: 5),
                                   child: Row(
                                    children: [
                                      Icon(Icons.lock_clock, color: Colors.white,),Text('Fri, Oct 22, 2021 5:21 PM', style: TextStyle(color: Colors.white, fontSize: 10))
                                    ],
                                ),
                                 ),
                              
                              Text('Always confirm all wallet addresses', style: TextStyle(color: Colors.white, fontSize: 10)),
                              Text('before making any deposits', style: TextStyle(color: Colors.white, fontSize: 10)),
                            ],
                          ),
                        ),
                        
                        
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image(
                          image: AssetImage(
                            'assets/logo.png',
                          ),
                          height: 42,
                          width: 42,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Container(
                        
                        height: 110,
                        width: 230,
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [                              
                                 Padding(
                                   padding: const EdgeInsets.symmetric(vertical: 5),
                                   child: Row(
                                    children: [
                                      Text('Copy', style: TextStyle(color: Colors.black, fontSize: 10),),
                                      Icon(Icons.lock_clock, color: Colors.grey),Text('Fri, Oct 22, 2021 5:21 PM', style: TextStyle(color: Colors.grey, fontSize: 10)),

                                    ],
                                ),
                                 ),
                             Text('Link', style: TextStyle(color: Colors.black, fontSize: 10),),

                              Text('Ensure you copy your referral link', style: TextStyle(color: Colors.black, fontSize: 10)),
                              Text('correctly.', style: TextStyle(color: Colors.black, fontSize: 10)),
                            ],
                          ),
                        ),
                        
                        
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image(
                          image: AssetImage(
                            'assets/logo.png',
                          ),
                          height: 42,
                          width: 42,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Container(
                        
                        height: 150,
                        width: 230,
                        color: Color(0xFF1A7BB7),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('2 Factor Authentication', style: TextStyle(color: Colors.white, fontSize: 10),),
                              
                                 Padding(
                                   padding: const EdgeInsets.symmetric(vertical: 5),
                                   child: Row(
                                    children: [
                                      Icon(Icons.lock_clock, color: Colors.white,),Text('Fri, Oct 22, 2021 5:21 PM', style: TextStyle(color: Colors.white, fontSize: 10))
                                    ],
                                ),
                                 ),
                              
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 3),
                                child: Text('We recommend you enable the 2', style: TextStyle(color: Colors.white, fontSize: 10)),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 3),
                                child: Text('factor Authentication security feature', style: TextStyle(color: Colors.white, fontSize: 10)),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 3),
                                child: Text('to serve as an extra layer of security', style: TextStyle(color: Colors.white, fontSize: 10)),
                              ),
                              Text('for your account', style: TextStyle(color: Colors.white, fontSize: 10)),


                            ],
                          ),
                        ),
                        
                        
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image(
                          image: AssetImage(
                            'assets/logo.png',
                          ),
                          height: 42,
                          width: 42,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Container(
                        
                        height: 113,
                        width: 230,
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Identification', style: TextStyle(color: Colors.black, fontSize: 10),),
                              
                                 Padding(
                                   padding: const EdgeInsets.symmetric(vertical: 5),
                                   child: Row(
                                    children: [
                                      Icon(Icons.lock_clock, color: Colors.grey,),Text('Thu, Oct 21, 2021 11:14 PM', style: TextStyle(color: Colors.grey, fontSize: 10))
                                    ],
                                ),
                                 ),
                              
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 3),
                                child: Text('Carefully input all necessary details', style: TextStyle(color: Colors.black, fontSize: 10)),
                              ),
                              Text('to aid easy identification.', style: TextStyle(color: Colors.black, fontSize: 10)),
                            ],
                          ),
                        ),
                        
                        
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image(
                          image: AssetImage(
                            'assets/logo.png',
                          ),
                          height: 42,
                          width: 42,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Container(
                        
                        height: 130,
                        width: 230,
                        color: Color(0xFF1A7BB7),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Chat with customer care', style: TextStyle(color: Colors.white, fontSize: 10),),
                              
                                 Padding(
                                   padding: const EdgeInsets.symmetric(vertical: 5),
                                   child: Row(
                                    children: [
                                      Icon(Icons.lock_clock, color: Colors.white,),Text('Thu, Oct 21, 2021 11:02 PM', style: TextStyle(color: Colors.white, fontSize: 10))
                                    ],
                                ),
                                 ),
                              
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 3),
                                child: Text('Chat with a customer support officer', style: TextStyle(color: Colors.white, fontSize: 10)),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 3),
                                child: Text('instantly by clicking on the pop up', style: TextStyle(color: Colors.white, fontSize: 10)),
                              ),
                              Text('messaging icon.', style: TextStyle(color: Colors.white, fontSize: 10)),

                            ],
                          ),
                        ),
                        
                        
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image(
                          image: AssetImage(
                            'assets/logo.png',
                          ),
                          height: 42,
                          width: 42,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Container(
                        
                        height: 120,
                        width: 230,
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Confirm Address', style: TextStyle(color: Colors.black, fontSize: 10),),
                              
                                 Padding(
                                   padding: const EdgeInsets.symmetric(vertical: 5),
                                   child: Row(
                                    children: [
                                      Icon(Icons.lock_clock, color: Colors.grey,),Text('Thu, Oct 21, 2021 11:02 PM', style: TextStyle(color: Colors.grey, fontSize: 10))
                                    ],
                                ),
                                 ),
                              
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 3),
                                child: Text('Always confirm all wallet addresses', style: TextStyle(color: Colors.black, fontSize: 10)),
                              ),
                              Text('before making any withdrawals', style: TextStyle(color: Colors.black, fontSize: 10)),
                            ],
                          ),
                        ),
                        
                        
                      ),
                    )
                  ],
                ),),
              ),
            ],
          ),
        )));
  }
}
