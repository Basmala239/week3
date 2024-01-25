import 'package:flutter/material.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white,
              leading: Icon(Icons.arrow_left),
              title: Text('Edit Profile'),
              centerTitle: true,
              actions: [
                Text('Done  ',style: TextStyle(color: Colors.orange),)
              ],
            ),
            body: Container(
              color: Color(0xFFEAECEF),
              alignment: Alignment.topCenter,
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical:40,horizontal: 18),
                child: Stack(
                  alignment: Alignment.topCenter,
                children: <Widget>[
                
                     Container(
                      height: 500,
                      color: Colors.white,
                      child:  Column(children: [
                        SizedBox(width: double.infinity,height: 71,child:  DecoratedBox(
                        decoration: BoxDecoration(
                        color: Color(0xFFEAECEF)
                        ),
                      ),),
                      SizedBox(height: 50,),

                        Padding(
                          padding: const EdgeInsets.all(18.0),
                          child: Column(
                            children: [
                              TextField(
                                decoration: InputDecoration(
                                suffixIcon: Text('Cameron Cook'),
                                hintText: 'Username',
                                hintStyle: TextStyle(color: Colors.black.withOpacity(0.5)),
                                ),
                              ),
                              SizedBox(height: 20,),
                                TextField(
                                decoration: InputDecoration(
                                suffixIcon: Text('darrell_bailey@gmail.com'),
                                hintText: 'Email',
                                hintStyle: TextStyle(color: Colors.black.withOpacity(0.5)),
                                ),
                                ),
                                SizedBox(height: 20,),
                                TextField(
                                  decoration: InputDecoration(
                                  suffixIcon: Text('+65 39879 343'),
                                  hintText: 'Phone',
                                  hintStyle: TextStyle(color: Colors.black.withOpacity(0.5)),
                                  ),
                                ),
                                SizedBox(height: 20,),
                                TextField(
                                  decoration: InputDecoration(
                                  suffixIcon: Text('Female'),
                                  hintText: 'Gender',
                                  hintStyle: TextStyle(color: Colors.black.withOpacity(0.5)),
                                  ),
                                ),
                                SizedBox(height: 20,),
                                TextField(
                                  decoration: InputDecoration(
                                  suffixIcon:Text('16/04/1988'),
                                  hintText: 'Date of birth',
                                  hintStyle: TextStyle(color: Colors.black.withOpacity(0.5)),
                                  ),
                                ),
                                    
                            ],
                          ),
                        ),
                        
                      ]
                              
                    ),),
                  
                  Container(
                    width: 142,
                    height: 142,
                    
                      child:const Image(image: AssetImage('assets/images/edit.png'))
                      ),
                    Positioned(
                      top: 90,
                      right:170,
                      child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        color:Color(0xFFFF2D55) ,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Icon(Icons.camera_alt,color: Colors.white,)
                      ))
                ],
                ),
              ),
            )
            )
            );
  }
}
