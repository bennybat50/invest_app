

import 'package:flutter/material.dart';

import 'package:palm_alliance/individual/agreements.dart';

import 'purchase.dart';

class ViewInvestmentsPortfolio extends StatelessWidget {
  ViewInvestmentsPortfolio({Key? key}) : super(key: key);

  String dropdownvalue = 'Select Language';
  var items = [
    'Select Language',
    'Afrikaans',
    'Albanian',
    'Amharic',
    'Arabic',
    'Armenian',
    'Azerbaijani',
    'Basque',
    'Belarusian',
    'Bengali',
    'Bosnian',
    'Bulgarian',
    'Burmese',
    'Catalan',
    'Cebuano',
    'Chichewa',
    'Chinese (Simplified',
    'Chinese (Traditinal)',
    'Corsican',
    'Croatian',
    'Crech',
    'Danish',
    'Dutch',
    'Esperanto',
    'Estonian',
    'Filipino',
    'Finnish',
    'French',
    'Frisian',
    'Galician',
    'Georgian',
    'German',
    'Greek',
    'Gujarati',
    'Haitian Creole',
    'Hausa',
    'Hawaiian',
    'Hebrew',
    'Hindi',
    'Hmong',
    'Hungarian',
    'Icelandic',
    'Igbo',
    'Indonesian',
    'Irish Gaelic',
    'Italian',
    'Japanese',
    'Javanese',
    'Kannada',
    'Kazakh',
    'Khmer',
    'Kinyarwanda',
    'Korean',
    'Kurdish (Kurmanji)',
    'Kyrgyz',
    'Lao',
    'Latin',
    'Latvian',
    'Lithuanian',
    'Luxembourgish',
    'Macedonian',
    'Malagasy',
    'Malay',
    'Malayalan',
    'Maltese',
    'Maori',
    'Marathi',
    'Mongolian',
    'Nepali',
    'Norwegian',
    'Odia (Oriya)',
    'Pashto',
    'Persian',
    'Polish',
    'Portuguese',
    'Punjabi',
    'Romanian',
    'Russian',
    'Samoan',
    'Scots Gaelic',
    'Serbian',
    'Sesotho',
    'Shona',
    'Sindhi',
    'Sinhala',
    'Slovak',
    'Slovenian',
    'Somali',
    'Spanish',
    'Sundanese',
    'Swahili',
    'Swedish',
    'Tajik',
    'Tamil',
    'Tatar',
    'Telugu',
    'Thai',
    'Turkish',
    'Turkmen',
    'Ukrainian',
    'Urdu',
    'Uyghur',
    'Uzbek',
    'Vietnamese',
    'Welsh',
    'Xhosa',
    'Yiddish',
    'Yoruba',
    'Zulu'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
            child: Center(
                child: ListView(children: [
          Column(children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.sort,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image(
                        image: AssetImage(
                          'assets/pix1.png',
                        ),
                        height: 32,
                        width: 32,
                      ),
                    ),
                  ]),
            ),
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
                Text('Profile'),
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
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
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
                height: 260,
                width: 300,
                decoration: BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage('assets/backgr.png'),
                  fit: BoxFit.cover,
                )),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 15, horizontal: 10),
                  child: Text(
                    'The multi-asset\nnature of our\napproach means we\ncast the net wide to\nfind individual\ninvestments and our\nresearch ranges',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 30),
              child: Text(
                '   Our\nHolistic\nApproach',
                style: TextStyle(
                    color: Color(0xFF303e67),
                    fontSize: 50,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50),
              child: Text(
                'We look to invest in\ncompanies and\nmanagement teams who\ncan benefit from our\ncapital, strategic insight,\ninstitutional\nrelationships, and robust\noperational support to\namplify growth.',
                style: TextStyle(fontSize: 16),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 30),
              child: Text(
                "      PALM'S UNIQUE,\nVERTICALLY INTRGRATED\n                 MODEL",
                style: TextStyle(
                    color: Color(0xFF303e67),
                    fontSize: 14,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Image(
              image: AssetImage('assets/circles.png'),
              height: 180,
              width: 1800,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8),
              child: Text('SUPPORTS A FLEXIBLE,\n  SCALABLE PLATFORM',
                  style: TextStyle(
                      color: Color(0xFF303e67),
                      fontSize: 14,
                      fontWeight: FontWeight.bold)),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 15),
              child: Image(
                image: AssetImage('assets/circle2.png'),
                height: 180,
                width: 1800,
              ),
            ),
            SizedBox(
              height: 70,
              width: 350,
              child: Divider(
                color: Colors.grey.shade400,
              ),
            ),
            Text('      The\nDefensive\n  Portfolio',
                style: TextStyle(
                    color: Color(0xFF303e67),
                    fontSize: 50,
                    fontWeight: FontWeight.bold)),
            SizedBox(
              height: 70,
              width: 350,
              child: Divider(
                color: Colors.grey.shade400,
              ),
            ),
            Text('Balanced Growth Fund',
                style: TextStyle(
                    color: Color(0xFF303e67),
                    fontSize: 18,
                    fontWeight: FontWeight.bold)),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Text(
                '0.83% - 0.85 commission',
                style: TextStyle(color: Colors.grey, fontSize: 12),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Duration: ',
                    style: TextStyle(fontSize: 12),
                  ),
                  Text('10 momths',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 12)),
                ],
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
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: Text(
                '\$ 100 USD',
                style: TextStyle(
                  color: Color(0xFF303e67),
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Poppins",
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 45),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Container(
                          color: Colors.blue[200],
                          padding:
                              EdgeInsets.symmetric(vertical: 2, horizontal: 2),
                          child: Icon(
                            Icons.check,
                            color: Color(0xFF12a4ed),
                            size: 14,
                          ))),
                  Text('0.90%',
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  Text(
                    'Compounding Percentage',
                    style: TextStyle(fontSize: 12),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 45, vertical: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Container(
                          color: Colors.blue[200],
                          padding:
                              EdgeInsets.symmetric(vertical: 2, horizontal: 2),
                          child: Icon(
                            Icons.check,
                            color: Color(0xFF12a4ed),
                            size: 14,
                          ))),
                  Text('6-months',
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  Text(
                    'Compounding Duration',
                    style: TextStyle(fontSize: 12),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Container(
                          color: Colors.blue[200],
                          padding:
                              EdgeInsets.symmetric(vertical: 2, horizontal: 2),
                          child: Icon(
                            Icons.check,
                            color: Color(0xFF12a4ed),
                            size: 14,
                          ))),
                  Text('Daily Payment',
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Text('You earn the above percentage every Monday to\n                                     Friday',
                style: TextStyle(fontSize: 12)),
                Padding(
                padding: const EdgeInsets.symmetric(horizontal: 110, vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                    child: Container(
                      color: Colors.blue[200],
                      padding: EdgeInsets.symmetric(vertical: 2, horizontal: 2),
                      child: Icon(Icons.check, color: Color(0xFF12a4ed), size: 14,))),
                    Text('Low-cost', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Text('globally diversified investment portfolios Designed\nto provide optimized capital appreciation primarily through a behavioral finance-based approach in\n                  selecting equity securities.',
                style: TextStyle(fontSize: 11),),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                    child: Container(
                      color: Colors.blue[200],
                      padding: EdgeInsets.symmetric(vertical: 2, horizontal: 2),
                      child: Icon(Icons.check, color: Color(0xFF12a4ed), size: 14,))),
                    Text('Reimbursement Available', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
              Text('100% reimbursement of invested capital after\n                     investment duration.', 
              style: TextStyle(fontSize: 12),),
              Padding(
                      padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 5),
                      child:ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 40,
                        width: 290,
                        color: Color(0xFF1A7BB7),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 110),
                          child: Text("Get Started", style: TextStyle(color: Colors.white, fontSize: 12),),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
              height: 10,
              width: 350,
              child: Divider(
                color: Colors.grey.shade400,
              ),
            ),
            Text('Our investment process has four\nstages, with the ultimate target of\ngeneratin real returns well ahead of\ninflation.'),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 15),
              child: Image(
                image: AssetImage('assets/circle3.png'),
                height: 200,
                width: 1800,
              ),
            ),
            Text('Stage 1: Understand how much risk\nwe need to reach our targets', style: TextStyle(color: Color(0xFF303e67))),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              child: Text("Client outcomes drive our investment process and to\nachieve our minimum return targets, we start with\nhow much risk we need to take over the longer term.\nIn it's simplest form, this is expressed as a\npercentage of the risk of investing in purely global\nshares",
              style: TextStyle(fontSize: 10)),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Text('Stage 2: Decide how much risk to\ntake right now', style: TextStyle(color: Color(0xFF303e67))),
            ),
            Text("Every month we review whether to increase or\ndecrease the risk of our portfoliors, while always\nremaining within the agreed risk budget. Within any\nclient's mandate we can routinely flex risk up to\naround 110% and down to around 85% of the long\nterm risk needed to deliver target returns.",
            style: TextStyle(fontSize: 10)),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Text('Stage 3: Identify the investments with\nthe best growth potencial.', style: TextStyle(color: Color(0xFF303e67)),
            )
          ),
          Text('Next we decide which asset classes to allocate\ncapital towards, requiring us to identify and\n understand the best available opportunities sround\nthe world. To do this, we work with independent\neconomists as well as those close to markets, to\nbuild a broad and balanced outlook.',
          style: TextStyle(fontSize: 10)),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: Text('Stage 4: Build the portfolio', style: TextStyle(color: Color(0xFF303e67)),),
          ),
          Text('This requires careful thought, not only about the\npotential returns from the investments identified in\nstage 3, but also how they interact and piece\ntogether. Our aim is to construct an efficient portfolio\nthat offers the best risk reward profile within the\ntactical risk budget from stage 2.',
          style: TextStyle(fontSize: 10)),
          Padding(
              padding: const EdgeInsets.symmetric(vertical: 15),
              child: Image(
                image: AssetImage('assets/chart.png'),
                height: 100,
                width: 1400,
              ),
            ),
            SizedBox(
              height: 70,
              width: 350,
              child: Divider(
                color: Colors.grey.shade400,
              ),
            ),
            Text('Mid-Cap\n  Growth\n  Funds', style: TextStyle(color: Color(0xFF303e67), fontSize: 40,fontWeight: FontWeight.bold)),
            SizedBox(
              height: 70,
              width: 350,
              child: Divider(
                color: Colors.grey.shade400,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: Text('Zenith Income Stacks', style: TextStyle(color: Color(0xFF303e67), fontWeight: FontWeight.bold)),
            ),
            Text('1.53% - 1.55 Commision', style: TextStyle(color: Colors.grey, fontSize: 10)),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Duration:', style: TextStyle(fontSize: 10)),
                  Text('8 months', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),)
                ],
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
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: Text(
                '\$ 50000 USD',
                style: TextStyle(
                  color: Color(0xFF303e67),
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Poppins",
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 45),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Container(
                          color: Colors.blue[200],
                          padding:
                              EdgeInsets.symmetric(vertical: 2, horizontal: 2),
                          child: Icon(
                            Icons.check,
                            color: Color(0xFF12a4ed),
                            size: 14,
                          ))),
                  Text('1.63%',
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  Text(
                    'Compounding Percentage',
                    style: TextStyle(fontSize: 12),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 45, vertical: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Container(
                          color: Colors.blue[200],
                          padding:
                              EdgeInsets.symmetric(vertical: 2, horizontal: 2),
                          child: Icon(
                            Icons.check,
                            color: Color(0xFF12a4ed),
                            size: 14,
                          ))),
                  Text('6-months',
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  Text(
                    'Compounding Duration',
                    style: TextStyle(fontSize: 12),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Container(
                          color: Colors.blue[200],
                          padding:
                              EdgeInsets.symmetric(vertical: 2, horizontal: 2),
                          child: Icon(
                            Icons.check,
                            color: Color(0xFF12a4ed),
                            size: 14,
                          ))),
                  Text('Daily Payment',
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Text('You earn the above percentage every Monday to\n                                     Friday',
                style: TextStyle(fontSize: 12)),
                Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                    child: Container(
                      color: Colors.blue[200],
                      padding: EdgeInsets.symmetric(vertical: 2, horizontal: 2),
                      child: Icon(Icons.check, color: Color(0xFF12a4ed), size: 14,))),
                    Text('Medium scale diverified investment', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                    
                  ],
                ),
              ),
              Text('portfolio', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Text('Focused on companies with attractive valuations,\n  high quality characteristics that leads to relative\n                             outperformance.',
                style: TextStyle(fontSize: 11),),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                    child: Container(
                      color: Colors.blue[200],
                      padding: EdgeInsets.symmetric(vertical: 2, horizontal: 2),
                      child: Icon(Icons.check, color: Color(0xFF12a4ed), size: 14,))),
                    Text('Reimbursement Available', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Text('100% reimbursement of invested capital after\n                     investment duration.', 
                style: TextStyle(fontSize: 12),),
              ),
              ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                    child: Container(
                      color: Colors.blue[200],
                      padding: EdgeInsets.symmetric(vertical: 2, horizontal: 2),
                      child: Icon(Icons.check, color: Color(0xFF12a4ed), size: 14,))),
              Padding(
                      padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 5),
                      child:ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 40,
                        width: 290,
                        color: Color(0xFF1A7BB7),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 110),
                          child: Text("Get Started", style: TextStyle(color: Colors.white, fontSize: 12),),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
              height: 10,
              width: 350,
              child: Divider(
                color: Colors.grey.shade400,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: Text(
                '\$ 100000 USD',
                style: TextStyle(
                  color: Color(0xFF303e67),
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Poppins",
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 45),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Container(
                          color: Colors.blue[200],
                          padding:
                              EdgeInsets.symmetric(vertical: 2, horizontal: 2),
                          child: Icon(
                            Icons.check,
                            color: Color(0xFF12a4ed),
                            size: 14,
                          ))),
                  Text('2.80%',
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  Text(
                    'Compounding Percentage',
                    style: TextStyle(fontSize: 12),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 45, vertical: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Container(
                          color: Colors.blue[200],
                          padding:
                              EdgeInsets.symmetric(vertical: 2, horizontal: 2),
                          child: Icon(
                            Icons.check,
                            color: Color(0xFF12a4ed),
                            size: 14,
                          ))),
                  Text('6-months',
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  Text(
                    'Compounding Duration',
                    style: TextStyle(fontSize: 12),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Container(
                          color: Colors.blue[200],
                          padding:
                              EdgeInsets.symmetric(vertical: 2, horizontal: 2),
                          child: Icon(
                            Icons.check,
                            color: Color(0xFF12a4ed),
                            size: 14,
                          ))),
                  Text('Daily Payment',
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Text('You earn the above percentage every Monday to\n                                     Friday',
                style: TextStyle(fontSize: 12)),
                Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                    child: Container(
                      color: Colors.blue[200],
                      padding: EdgeInsets.symmetric(vertical: 2, horizontal: 2),
                      child: Icon(Icons.check, color: Color(0xFF12a4ed), size: 14,))),
                    Text('Medium scale diverified investment', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                    
                  ],
                ),
              ),
              Text('portfolio', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Text('Focused on companies with attractive valuations,\n  high quality characteristics that leads to relative\n                             outperformance.',
                style: TextStyle(fontSize: 11),),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                    child: Container(
                      color: Colors.blue[200],
                      padding: EdgeInsets.symmetric(vertical: 2, horizontal: 2),
                      child: Icon(Icons.check, color: Color(0xFF12a4ed), size: 14,))),
                    Text('Reimbursement Available', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Text('100% reimbursement of invested capital after\n                     investment duration.', 
                style: TextStyle(fontSize: 12),),
              ),
              ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                    child: Container(
                      color: Colors.blue[200],
                      padding: EdgeInsets.symmetric(vertical: 2, horizontal: 2),
                      child: Icon(Icons.check, color: Color(0xFF12a4ed), size: 14,))),
              Padding(
                      padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 5),
                      child:ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 40,
                        width: 290,
                        color: Color(0xFF1A7BB7),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 110),
                          child: Text("Get Started", style: TextStyle(color: Colors.white, fontSize: 12),),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
              height: 10,
              width: 350,
              child: Divider(
                color: Colors.grey.shade400,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 45),
              child: Image(
                image: AssetImage('assets/chart2.png'),
                height: 70,
                width: 1400,
              ),
            ),
            SizedBox(
              height: 50,
              width: 350,
              child: Divider(
                color: Colors.grey.shade400,
              ),
            ),
            Text('Large-Cap\nInternational\nFocus Fund', style: TextStyle(
                  color: Color(0xFF303e67),
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Poppins",)),
            
            SizedBox(
              height: 70,
              width: 350,
              child: Divider(
                color: Colors.grey.shade400,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: Text('Corporate Bonds', style: TextStyle(color: Color(0xFF303e67), fontWeight: FontWeight.bold)),
            ),
            Text('1.13% - 1.15 Commision', style: TextStyle(color: Colors.grey, fontSize: 10)),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Duration:', style: TextStyle(fontSize: 10)),
                  Text('6 months', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),)
                ],
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
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: Text(
                '\$ 300000 USD',
                style: TextStyle(
                  color: Color(0xFF303e67),
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Poppins",
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 45),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Container(
                          color: Colors.blue[200],
                          padding:
                              EdgeInsets.symmetric(vertical: 2, horizontal: 2),
                          child: Icon(
                            Icons.check,
                            color: Color(0xFF12a4ed),
                            size: 14,
                          ))),
                  Text('1.18%',
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  Text(
                    'Compounding Percentage',
                    style: TextStyle(fontSize: 12),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 45, vertical: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Container(
                          color: Colors.blue[200],
                          padding:
                              EdgeInsets.symmetric(vertical: 2, horizontal: 2),
                          child: Icon(
                            Icons.check,
                            color: Color(0xFF12a4ed),
                            size: 14,
                          ))),
                  Text('6-months',
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  Text(
                    'Compounding Duration',
                    style: TextStyle(fontSize: 12),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Container(
                          color: Colors.blue[200],
                          padding:
                              EdgeInsets.symmetric(vertical: 2, horizontal: 2),
                          child: Icon(
                            Icons.check,
                            color: Color(0xFF12a4ed),
                            size: 14,
                          ))),
                  Text('Daily Payment',
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Text('You earn the above percentage every Monday to\n                                     Friday',
                style: TextStyle(fontSize: 12)),
                Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                    child: Container(
                      color: Colors.blue[200],
                      padding: EdgeInsets.symmetric(vertical: 2, horizontal: 2),
                      child: Icon(Icons.check, color: Color(0xFF12a4ed), size: 14,))),
                    Text('Large scale diverified investment portfolios', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                    
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Text('Focuses on maximizing returnspotential by flexibly\n   pursuing our best investment ideas across all\nregions and sectors of the international markets.',
                style: TextStyle(fontSize: 11),),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                    child: Container(
                      color: Colors.blue[200],
                      padding: EdgeInsets.symmetric(vertical: 2, horizontal: 2),
                      child: Icon(Icons.check, color: Color(0xFF12a4ed), size: 14,))),
                    Text('Qualify for incentives', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Text("You are qualified to receive all the company's\n       commissions and special offers.",
                style: TextStyle(fontSize: 12),),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                    child: Container(
                      color: Colors.blue[200],
                      padding: EdgeInsets.symmetric(vertical: 2, horizontal: 2),
                      child: Icon(Icons.check, color: Color(0xFF12a4ed), size: 14,))),
                    Text('Reimbursement Available', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Text('100% reimbursement of invested capital after\n                     investment duration.', 
                style: TextStyle(fontSize: 12),),
              ),
              
              Padding(
                      padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 5),
                      child:ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 40,
                        width: 290,
                        color: Color(0xFF1A7BB7),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 110),
                          child: Text("Get Started", style: TextStyle(color: Colors.white, fontSize: 12),),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
              height: 10,
              width: 350,
              child: Divider(
                color: Colors.grey.shade400,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: Text('High-Yield Blends', style: TextStyle(color: Color(0xFF303e67), fontWeight: FontWeight.bold)),
            ),
            Text('1.53% - 1.55 Commision', style: TextStyle(color: Colors.grey, fontSize: 10)),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Duration:', style: TextStyle(fontSize: 10)),
                  Text('6 months', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),)
                ],
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
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: Text(
                '\$ 1000000 USD',
                style: TextStyle(
                  color: Color(0xFF303e67),
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Poppins",
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 45),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Container(
                          color: Colors.blue[200],
                          padding:
                              EdgeInsets.symmetric(vertical: 2, horizontal: 2),
                          child: Icon(
                            Icons.check,
                            color: Color(0xFF12a4ed),
                            size: 14,
                          ))),
                  Text('1.58%',
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  Text(
                    'Compounding Percentage',
                    style: TextStyle(fontSize: 12),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 45, vertical: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Container(
                          color: Colors.blue[200],
                          padding:
                              EdgeInsets.symmetric(vertical: 2, horizontal: 2),
                          child: Icon(
                            Icons.check,
                            color: Color(0xFF12a4ed),
                            size: 14,
                          ))),
                  Text('6-months',
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  Text(
                    'Compounding Duration',
                    style: TextStyle(fontSize: 12),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Container(
                          color: Colors.blue[200],
                          padding:
                              EdgeInsets.symmetric(vertical: 2, horizontal: 2),
                          child: Icon(
                            Icons.check,
                            color: Color(0xFF12a4ed),
                            size: 14,
                          ))),
                  Text('Daily Payment',
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Text('You earn the above percentage every Monday to\n                                     Friday',
                style: TextStyle(fontSize: 12)),
                Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                    child: Container(
                      color: Colors.blue[200],
                      padding: EdgeInsets.symmetric(vertical: 2, horizontal: 2),
                      child: Icon(Icons.check, color: Color(0xFF12a4ed), size: 14,))),
                    Text('Large scale diverified investment portfolios', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                    
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Text('Focuses on maximizing returnspotential by flexibly\n   pursuing our best investment ideas across all\nregions and sectors of the international markets.',
                style: TextStyle(fontSize: 11),),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                    child: Container(
                      color: Colors.blue[200],
                      padding: EdgeInsets.symmetric(vertical: 2, horizontal: 2),
                      child: Icon(Icons.check, color: Color(0xFF12a4ed), size: 14,))),
                    Text('Qualify for incentives', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Text("You are qualified to receive all the company's\n       commissions and special offers.",
                style: TextStyle(fontSize: 12),),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                    child: Container(
                      color: Colors.blue[200],
                      padding: EdgeInsets.symmetric(vertical: 2, horizontal: 2),
                      child: Icon(Icons.check, color: Color(0xFF12a4ed), size: 14,))),
                    Text('Reimbursement Available', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Text('100% reimbursement of invested capital after\n                     investment duration.', 
                style: TextStyle(fontSize: 12),),
              ),
              
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
                          builder: (context) => Purchase(),
                        ));
                                },
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 100),
                          child: Text("Get Started", style: TextStyle(color: Colors.white, fontSize: 12),),
                        ),
                      ),
                    ),
                  ),
                  
              )]
          )
        ]))));
  }
}
