import 'package:flutter/material.dart'; 

void main() => runApp(MyApp()); 

class MyApp extends StatelessWidget { 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homescreen(),
      title: 'Bio data',
    );
  }
}

class Homescreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) { 

    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.all(20),
                child: Text(
                  'Bio data',
                  style: TextStyle(fontSize: 30),
                ),
              ),

              // main layout: information + photo
              Center(
                child: ConstrainedBox(
                  constraints: BoxConstraints(
                    maxWidth: 1000,
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(40),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        // informations
                        Flexible(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [

                              // personal information
                              Padding(
                                padding: EdgeInsets.only(top: 20),
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width * 0.13,
                                      child: Text(
                                        'Name',
                                        style: TextStyle(fontSize: 20),
                                      ),
                                    ),
                                    Text(
                                      ':',
                                      style: TextStyle(fontSize: 20),
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                      "John Joshua S. Montejo",
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  ],
                                ),
                              ),

                              Row(
                                children: [
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width * 0.13,
                                    child: Text(
                                      'Age',
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  ),
                                  Text(
                                    ':',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    '20',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ],
                              ),

                              Row(
                                children: [
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width * 0.13,
                                    child: Text(
                                      'Date of Birth',
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  ),
                                  Text(
                                    ':',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    "August 1, 2006",
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ],
                              ),

                              Row(
                                children: [
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width * 0.13,
                                    child: Text(
                                      'Gender',
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  ),
                                  Text(
                                    ':',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    "Male",
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ],
                              ),

                              Row(
                                children: [
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width * 0.13,
                                    child: Text(
                                      'Nationality',
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  ),
                                  Text(
                                    ':',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    "Filipino",
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ],
                              ),

                              Row(
                                children: [
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width * 0.13,
                                    child: Text(
                                      'Civil Status',
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  ),
                                  Text(
                                    ':',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    "Single",
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ],
                              ),

                              Row(
                                children: [
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width * 0.13,
                                    child: Text(
                                      'Religion',
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  ),
                                  Text(
                                    ':',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    'Catholic',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ],
                              ),

                               Row(
                                children: [
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width * 0.13,
                                    child: Text(
                                      'Father\'s Name',
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  ),
                                  Text(
                                    ':',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    "Ferdinand P. Montejo",
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ],
                              ),

                              Row(
                                children: [
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width * 0.13,
                                    child: Text(
                                      'Mother\'s Name',
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  ),
                                  Text(
                                    ':',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    "Rhodora S. Montejo",
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ],
                              ),

                              Row(
                                children: [
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width * 0.13,
                                    child: Text(
                                      'Language Known',
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  ),
                                  Text(
                                    ':',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    "English and Filipino",
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ],
                              ),

                              SizedBox(height: 20),

                            
                              Padding(
                                padding: EdgeInsets.only(top: 20),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                  
                                    // Qualification
                                    Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          width: MediaQuery.of(context).size.width * 0.13,
                                          child: Text(
                                            'Qualification',
                                            style: TextStyle(fontSize: 20),
                                          ),
                                        ),

                                        Text(
                                          ':',
                                          style: TextStyle(fontSize: 20),
                                        ),

                                        SizedBox(width: 10),

                                        Expanded(
                                          child: Text(
                                            'BS Information Technology - 3rd Year',
                                            style: TextStyle(fontSize: 20),
                                          ),
                                        ),
                                      ],
                                    ),

                                    // Certificate 1
                                    Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          width: MediaQuery.of(context).size.width * 0.13,
                                        ),

                                        SizedBox(width: 10),

                                        Expanded(
                                          child: Text(
                                            'Cisco Networking Academy Certificate - Introduction to Modern AI',
                                            style: TextStyle(fontSize: 20),
                                          ),
                                        ),
                                      ],
                                    ),

                                    // Certificate 2
                                    Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          width: MediaQuery.of(context).size.width * 0.13,
                                        ),

                                        SizedBox(width: 10),

                                        Expanded(
                                          child: Text(
                                            'Cisco Networking Academy Certificate - Python Essentials 2',
                                            style: TextStyle(fontSize: 20),
                                          ),
                                        ),
                                      ],
                                    ),

                                    // Certificate 3
                                    Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          width: MediaQuery.of(context).size.width * 0.13,
                                        ),

                                        SizedBox(width: 10),

                                        Expanded(
                                          child: Text(
                                            'Cisco Networking Academy Certificate - Python Essentials 1',
                                            style: TextStyle(fontSize: 20),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 20),
                                
                                Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                    
                                      Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            width: MediaQuery.of(context).size.width * 0.13,
                                            child: Text(
                                              'Experience',
                                              style: TextStyle(fontSize: 20),
                                            ),
                                          ),
                                  
                                          Text(
                                            ':',
                                            style: TextStyle(fontSize: 20),
                                          ),
                                  
                                          SizedBox(width: 10),
                                  
                                          Expanded(
                                            child: Text(
                                              'Special Program for Employment of Students (SPES)',
                                              style: TextStyle(fontSize: 20),
                                            ),
                                          ),
                                        ],
                                      ),
                                  
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: MediaQuery.of(context).size.width * 0.13,
                                          ),
                                  
                                          SizedBox(width: 10),
                                  
                                          Expanded(
                                            child: Text(
                                              'Public Employment Service Office — 2024',
                                              style: TextStyle(fontSize: 20),
                                            ),
                                          ),
                                        ],
                                      ),
                                  
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: MediaQuery.of(context).size.width * 0.13,
                                          ),
                                  
                                          SizedBox(width: 10),
                                  
                                          Expanded(
                                            child: Text(
                                              'City Health Department — 2025',
                                              style: TextStyle(fontSize: 20),
                                            ),
                                          ),
                                        ],
                                      ),
                                  
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: MediaQuery.of(context).size.width * 0.13,
                                          ),
                                  
                                          SizedBox(width: 10),
                                  
                                          Expanded(
                                            child: Text(
                                              'City Health Department — 2026',
                                              style: TextStyle(fontSize: 20),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                              SizedBox(height: 20),

                                Row(
                                children: [
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width * 0.13,
                                    child: Text(
                                      'Address',
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  ),
                                  Text(
                                    ':',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    "24 Lakas ng mahirap St., Caloocan City",
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ],
                              ),


                            ],
                          ),
                        ),

                       
                        SizedBox(width: 20),

                        // photo
                        Container(
                          width: 200,
                          height: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(
                            child: Image.asset(
                              'assets/images/resume_pic.jpg',
                              width: 200,
                              height: 200,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}