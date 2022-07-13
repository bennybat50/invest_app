import 'package:palm_alliance/general/portfolio/all_active_investment.dart';
import 'package:flutter/material.dart';

class AllActiveInvestment extends StatelessWidget {
   AllActiveInvestment({Key? key}) : super(key: key);
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
                  Text('All Active Investment'),
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
                  height: 850,
                  color: Colors.grey[100],
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                      child: Text('My Investments'),
                    ),
                   SizedBox(
                height: 20,
                width: 350,
                child: Divider(
                  color: Colors.grey.shade400,
                ),
              ),
               Column(
                 children: [
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                     children: [
                       Text('Balanced Growth Fund', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                       ClipRRect(
                         borderRadius: BorderRadius.circular(50),
                         child: ClipRRect(
                           borderRadius: BorderRadius.circular(100),
                           child: Container(
                             color: Colors.green,
                             child: Text('216', style:TextStyle(fontSize: 40, ))),
                         )),
                         
                     ],
                   ),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.end,
                     children: [
                       Padding(
                         padding: const EdgeInsets.symmetric(horizontal: 35, vertical: 10),
                         child: Text('Days left', style: TextStyle(color: Colors.grey),),
                       ),
                     ],
                   ),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                     children: [
                       Container(
                         height: 30,
                         width: 50,
                         color: Colors.grey[200],
                               child: Padding(
                                 padding: const EdgeInsets.symmetric(vertical: 6),
                                 child: Text('Active', style: TextStyle(color: Colors.green, fontSize: 12)),
                               ),
                             ),
                             Text('Category :'),
                             Text('The Defensive Portfolio', style: TextStyle(color: Colors.grey),)
                     ],
                   ), 
                   Padding(
                     padding: const EdgeInsets.symmetric(vertical: 15),
                     child: Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [
                         Column(
                                   crossAxisAlignment: CrossAxisAlignment.start,

                           children: [
                             Text('\$177', style: TextStyle(fontWeight: FontWeight.bold),),
                             Text('Amount Invested', style: TextStyle(fontSize: 10, color: Colors.grey)),
                           ]),
                           Column(
                             children: [
                              Text('(ROI) \$1.09', style: TextStyle(fontWeight: FontWeight.bold)),
                              Text('Daily Returns', style: TextStyle(fontSize: 10, color: Colors.grey)),
                           ],),
                           Column(
                            crossAxisAlignment: CrossAxisAlignment.start,

                             children: [
                               Text('Daily Payout', style: TextStyle(fontWeight: FontWeight.bold)),
                               Text('Payout', style: TextStyle(fontSize: 10, color: Colors.grey)),
                             ],)
                       ],),
                   )
                 ],
               ),
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: [
                   Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text('10 Months', style: TextStyle(fontWeight: FontWeight.bold),),
                             Text('Duration', style: TextStyle(fontSize: 10, color: Colors.grey)),
                           ]),
                           Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                              Text('Thu, Apr 14, 2022\n7:50PM', style: TextStyle(fontWeight: FontWeight.bold)),
                              Text('Investment Date', style: TextStyle(fontSize: 10, color: Colors.grey)),
                           ],),
                 ],),
                        
                  SizedBox(
                height: 20,
                width: 350,
                child: Divider(
                  color: Colors.grey.shade400,
                )),      
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text('More Details'),
                      Icon(Icons.arrow_drop_down, color: Colors.grey, size: 30,),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(3),
                        child: Container(
                          height: 30,
                          width: 70,
                          color: Color(0xFF1A7BB7),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 11, vertical: 7),
                            child: Text('Re-invest', style: TextStyle(color: Colors.white, fontSize: 10),),
                          ),
                        ),
                      )
                    ],
                  ),   
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(3),
                          child: Container(
                                height: 30,
                                width: 110,
                                color: Color(0xFF9ba7ca),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 11, vertical: 7),
                                  child: Text('Withdraw capital', style: TextStyle(color: Colors.white, fontSize: 10),),
                                ),
                              ),
                        ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(3),
                              child: Container(
                                                      height: 30,
                                                      width: 140,
                                                      color: Color(0xFF9ba7ca),
                                                      child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 11, vertical: 7),
                              child: Text('Re-initiate investment', style: TextStyle(color: Colors.white, fontSize: 10),),
                                                      ),
                                                    ),
                            ),
                      ],
                    ),
                  ),
                  SizedBox(
                height: 20,
                width: 350,
                child: Divider(
                  color: Colors.grey.shade400,
                )),
                  Column(
                 children: [
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                     children: [
                       Text('Balanced Growth Fund', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                       ClipRRect(
                         borderRadius: BorderRadius.circular(50),
                         child: ClipRRect(
                           borderRadius: BorderRadius.circular(100),
                           child: Container(
                             color: Colors.green,
                             child: Text('216', style:TextStyle(fontSize: 40, ))),
                         )),
                         
                     ],
                   ),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.end,
                     children: [
                       Padding(
                         padding: const EdgeInsets.symmetric(horizontal: 35, vertical: 10),
                         child: Text('Days left', style: TextStyle(color: Colors.grey),),
                       ),
                     ],
                   ),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                     children: [
                       Container(
                         height: 30,
                         width: 50,
                         color: Colors.grey[200],
                               child: Padding(
                                 padding: const EdgeInsets.symmetric(vertical: 6),
                                 child: Text('Active', style: TextStyle(color: Colors.green, fontSize: 12)),
                               ),
                             ),
                             Text('Category :'),
                             Text('The Defensive Portfolio', style: TextStyle(color: Colors.grey),)
                     ],
                   ), 
                   Padding(
                     padding: const EdgeInsets.symmetric(vertical: 15),
                     child: Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [
                         Column(
                           children: [
                             Text('\$177', style: TextStyle(fontWeight: FontWeight.bold),),
                             Text('Amount Invested', style: TextStyle(fontSize: 10, color: Colors.grey)),
                           ]),
                           Column(
                             children: [
                              Text('(ROI) \$1.09', style: TextStyle(fontWeight: FontWeight.bold)),
                              Text('Daily Returns', style: TextStyle(fontSize: 10, color: Colors.grey)),
                           ],),
                           Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Text('Daily Payout', style: TextStyle(fontWeight: FontWeight.bold)),
                               Text('Payout', style: TextStyle(fontSize: 10, color: Colors.grey)),
                             ],)
                       ],),
                   )
                 ],
               ),
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: [
                   Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text('10 Months', style: TextStyle(fontWeight: FontWeight.bold),),
                             Text('Duration', style: TextStyle(fontSize: 10, color: Colors.grey)),
                           ]),
                           Column(
                                 crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                              Text('Thu, Apr 14, 2022\n7:45PM', style: TextStyle(fontWeight: FontWeight.bold)),
                              Text('Investment Date', style: TextStyle(fontSize: 10, color: Colors.grey)),
                           ],),
                 ],),
                        
                  SizedBox(
                height: 20,
                width: 350,
                child: Divider(
                  color: Colors.grey.shade400,
                )),      
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text('More Details'),
                      Icon(Icons.arrow_drop_down, color: Colors.grey, size: 30,),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(3),
                        child: Container(
                          height: 30,
                          width: 70,
                          color: Color(0xFF1A7BB7),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 11, vertical: 7),
                            child: Text('Re-invest', style: TextStyle(color: Colors.white, fontSize: 10),),
                          ),
                        ),
                      )
                    ],
                  ),   
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(3),
                          child: Container(
                                height: 30,
                                width: 110,
                                color: Color(0xFF9ba7ca),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 11, vertical: 7),
                                  child: Text('Withdraw capital', style: TextStyle(color: Colors.white, fontSize: 10),),
                                ),
                              ),
                        ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(3),
                              child: Container(
                                                      height: 30,
                                                      width: 140,
                                                      color: Color(0xFF9ba7ca),
                                                      child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 11, vertical: 7),
                              child: Text('Re-initiate investment', style: TextStyle(color: Colors.white, fontSize: 10),),
                                                      ),
                                                    ),
                            )
                  ], 
                  
                ),
                
                ),
                SizedBox(
                height: 20,
                width: 350,
                child: Divider(
                  color: Colors.grey.shade400,
                )),
                  ]),
                ))],
          ),
        )
        )
        );
  }
}
