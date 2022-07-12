import 'package:flutter/material.dart';
import 'package:palm_alliance/general/authentication.dart';
import 'package:palm_alliance/individual/agreements.dart';

class ChangePassword extends StatelessWidget {
   ChangePassword({Key? key}) : super(key: key);
   final GlobalKey<FormState> _key = GlobalKey<FormState>();
  TextEditingController registerPassword = TextEditingController();
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
                  Text('Change Password'),
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
                  height: 430,
                  color: Colors.grey[400],
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                      child: Text('Please provide your Current password to update\nyour password',
                       style: TextStyle(fontSize: 10),),
                    ),
                    SizedBox(
                height: 20,
                width: 350,
                child: Divider(
                  color: Colors.grey),
                ),
                Padding(
                padding: const EdgeInsets.symmetric(vertical: 3),
                child: Text('Current Password', style: TextStyle(fontSize: 13),),
              ),
              TextFormField(
                   controller: registerPassword,
                  decoration: InputDecoration(
                    labelText: 'Enter your current Password',
                    border: OutlineInputBorder(),
                  )), 
                  Padding(
                padding: const EdgeInsets.symmetric(vertical: 3),
                child: Text('New Password', style: TextStyle(fontSize: 13),),
              ),
              TextFormField(
                  controller: registerPassword,
                  decoration: InputDecoration(
                    labelText: 'Enter new Password',
                    border: OutlineInputBorder(),
                  )), 
                   Padding(
                     padding: const EdgeInsets.symmetric(vertical: 3),
                     child: Text('Confirm New Password', style: TextStyle(fontSize: 13)),
                   ), 
                  TextFormField(
                   controller: registerPassword,
                  decoration: InputDecoration(
                    labelText: 'confirm Password',
                    border: OutlineInputBorder(),
                  ),
                  
                  validator: (value) {
                    if (value == null || value.isEmpty)
                      return 'Field is required.';
                    
                  }),
                  
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 5),
                      child:ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 40,
                        width: 130,
                        color: Color(0xFF1A7BB7),
                        child: TextButton(  
                          onPressed: () {
                                  Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Authentication(),
                        ));
                                },
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 7),
                          child: Text("Update Password", style: TextStyle(color: Colors.white, fontSize: 12),),
                        ),
                      ),
                    ),
                  ),
                    )]),
        )
        )
        ])
        ])
        ))
        );
  }
}
