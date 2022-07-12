import 'package:flutter/material.dart';
import 'package:palm_alliance/general/message.dart';
import 'package:palm_alliance/individual/agreements.dart';

class Profile extends StatelessWidget {
  Profile({Key? key}) : super(key: key);
  final GlobalKey<FormState> _key = GlobalKey<FormState>();
  TextEditingController registerFirstName = TextEditingController();
  TextEditingController registerLastName = TextEditingController();
  TextEditingController registerPhone = TextEditingController();
  TextEditingController registerEmail = TextEditingController();
  TextEditingController registerCity = TextEditingController();
  TextEditingController registerZipCode = TextEditingController();
  TextEditingController registerAddress = TextEditingController();
  TextEditingController registerState = TextEditingController();

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
                  height: 380,
                  color: Colors.grey[100],
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 15, horizontal: 20),
                        child: Text('My profile'),
                      ),
                      SizedBox(
                        height: 15,
                        width: 350,
                        child: Divider(
                          color: Colors.grey,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(100),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 70, vertical: 10),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(100),
                              child: Image(
                                image: AssetImage(
                                  'assets/pix1.png',
                                ),
                                height: 120,
                                width: 120,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 95,
                        ),
                        child: Text('De Langy User'),
                      ),
                      SizedBox(
                        height: 20,
                        width: 350,
                        child: Divider(
                          color: Colors.grey,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 60, vertical: 10),
                            child: Row(
                              children: [
                                Icon(Icons.map),
                                Text('Koobolawia, Sokoto'),
                              ],
                            ),
                          ),
                          Text('user@test.com'),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 90, vertical: 10),
                            child: Row(
                              children: [
                                Icon(Icons.phone),
                                Text('90234423'),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                        width: 350,
                        child: Divider(
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                  width: 300,
                  height: 1270,
                  color: Colors.grey[100],
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 10, horizontal: 10),
                          child: Text('upload profile picture',
                              style: TextStyle(fontSize: 14)),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Text('Clich and drag your files here',
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey)),
                        ),
                        SizedBox(
                          height: 20,
                          width: 350,
                          child: Divider(
                            color: Colors.grey,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 10, horizontal: 15),
                          child: Container(
                            height: 120,
                            width: 270,
                            color: Colors.white,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                    vertical: 20,
                                  ),
                                  child: Icon(Icons.cloud_upload,
                                      size: 35, color: Colors.grey),
                                ),
                                Text('Drag and drop a file here or click',
                                    style: TextStyle(
                                        fontSize: 11, color: Colors.grey)),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 80, vertical: 10),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(3),
                            child: Container(
                              height: 30,
                              width: 140,
                              color: Color(0xFF1A7BB7),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('Upload profile image',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 10)),
                                  Icon(
                                    Icons.upload,
                                    color: Colors.white,
                                    size: 14,
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                          width: 350,
                          child: Divider(
                            color: Colors.grey,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 10, horizontal: 10),
                          child: Text('Personal Information'),
                        ),
                        SizedBox(
                          height: 20,
                          width: 350,
                          child: Divider(
                            color: Colors.grey,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: Text(
                            'First Name',
                            style: TextStyle(fontSize: 10),
                          ),
                        ),
                        TextFormField(
                            controller: registerFirstName,
                            decoration: InputDecoration(
                              labelText: 'De Lanry',
                              border: OutlineInputBorder(),
                            ),
                            validator: (value) {
                              if (value == null || value.isEmpty)
                                return 'Field is required.';
                            }),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child:
                              Text('Last Name', style: TextStyle(fontSize: 10)),
                        ),
                        TextFormField(
                            controller: registerLastName,
                            decoration: InputDecoration(
                              labelText: 'User',
                              border: OutlineInputBorder(),
                            ),
                            validator: (value) {
                              if (value == null || value.isEmpty)
                                return 'Field is required.';
                            }),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: Text(
                            'Email Address',
                            style: TextStyle(fontSize: 10),
                          ),
                        ),
                        TextFormField(
                            controller: registerEmail,
                            decoration: InputDecoration(
                              labelText: 'user@test.com',
                              border: OutlineInputBorder(),
                            ),
                            validator: (value) {
                              if (value == null || value.isEmpty)
                                return 'Field is required.';
                            }),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 10, horizontal: 10),
                          child: Text('CONTACT INFO'),
                        ),
                        SizedBox(
                          height: 20,
                          width: 350,
                          child: Divider(
                            color: Colors.grey,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: Text(
                            'Phone',
                            style: TextStyle(fontSize: 10),
                          ),
                        ),
                        TextFormField(
                            controller: registerPhone,
                            decoration: InputDecoration(
                              labelText: '90234423',
                              border: OutlineInputBorder(),
                            ),
                            validator: (value) {
                              if (value == null || value.isEmpty)
                                return 'Field is required.';
                            }),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: Text('City', style: TextStyle(fontSize: 10)),
                        ),
                        TextFormField(
                            controller: registerCity,
                            decoration: InputDecoration(
                              labelText: 'Koobolawia',
                              border: OutlineInputBorder(),
                            ),
                            validator: (value) {
                              if (value == null || value.isEmpty)
                                return 'Field is required.';
                            }),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: Text(
                            'State',
                            style: TextStyle(fontSize: 10),
                          ),
                        ),
                        TextFormField(
                            controller: registerState,
                            decoration: InputDecoration(
                              labelText: 'Sokoto',
                              border: OutlineInputBorder(),
                            ),
                            validator: (value) {
                              if (value == null || value.isEmpty)
                                return 'Field is required.';
                            }),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: Text(
                            'Zip Code',
                            style: TextStyle(fontSize: 10),
                          ),
                        ),
                        TextFormField(
                            controller: registerZipCode,
                            decoration: InputDecoration(
                              labelText: '123412',
                              border: OutlineInputBorder(),
                            ),
                            validator: (value) {
                              if (value == null || value.isEmpty)
                                return 'Field is required.';
                            }),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: Text(
                            'Address',
                            style: TextStyle(fontSize: 10),
                          ),
                        ),
                        TextFormField(
                            controller: registerAddress,
                            decoration: InputDecoration(
                              labelText:
                                  'No 14 Kalabia street off Malarwa cresent, Koobo',
                              border: OutlineInputBorder(),
                            ),
                            validator: (value) {
                              if (value == null || value.isEmpty)
                                return 'Field is required.';
                            }),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 15, horizontal: 80),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(5),
                            child: Container(
                              height: 40,
                              width: 140,
                              color: Color(0xFF1A7BB7),
                              child:TextButton(  
                          onPressed: () {
                                  Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Message(),
                        ));
                        },
                        child: Padding(
                                padding: const EdgeInsets.symmetric(
                                vertical: 6, horizontal: 18),
                                child: Text("Update Profile",style: TextStyle(
                                      color: Colors.white, fontSize: 12),
                                ),
                              ),
                            ),
                          ),
                          ),                
              ),
              SizedBox(
                height: 10,
                width: 350,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              ])),
            ],
          ),
        ]))));
  }
}
