import 'package:flutter/material.dart';
import 'package:palm_alliance/individual/agreements.dart';

import 'portfolio/view_investments_portfolio.dart';

class Authentication extends StatelessWidget {
   Authentication({Key? key}) : super(key: key);
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
                  Text('Two Factor\nAuthentication'),
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
                  height: 460,
                  color: Colors.grey[100],
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                      child: Text('Authenticate Your Account', style: TextStyle(fontSize: 10),),
                    ),
                    SizedBox(
                height: 20,
                width: 350,
                child: Divider(
                  color: Colors.grey),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  child: Column(
                    
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      
                         Image(
                                  image: AssetImage(
                                    'assets/logo2.png',
                                  ),
                                  height: 184,
                                  width: 260,
                                ),
                     
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Text('Enable two-factor authentication'),
                      ),
                      Text("Whenever you sigin to your account, you'll need to\nenter both your password and a security code from\n                             your mobile device", 
                      style: TextStyle(fontSize: 10,)),
                    ],
                  ),
                ),
                SizedBox(
                height: 10,
                width: 350,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(3),
                    child: Container(
                      height: 30,
                      width: 250,
                      color: Color(0xFF1A7BB7),
                      child: TextButton(  
                          onPressed: () {
                                  Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ViewInvestmentsPortfolio(),
                        ));
                                },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Enable Two Factor', style: TextStyle(color: Colors.white, fontSize: 10)),
                          Icon(Icons.arrow_forward_rounded, color: Colors.white,)
                         ],
                      ),
                    ),
                  ),
                ),
                
                    )])
        )
        ),
        SizedBox(
                height: 10,
                width: 350,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
        ]
        )
                ]))));
  }
}
