import 'package:flutter/material.dart';

void main() {
  return runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white,
              title: TextField(
                decoration: InputDecoration(
                  border: const OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                    Radius.circular(25),
                  )),
                  prefixIcon: const Icon(Icons.search),
                  prefixIconColor: Colors.black.withOpacity(0.5),
                  hintText: 'Search',
                  hintStyle: TextStyle(color: Colors.black.withOpacity(0.5)),
                ),
              ),
              actions: [
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.5),
                    borderRadius:const BorderRadius.all(
                      Radius.circular(50),
                    ),
                  ),
                  child:const Icon(Icons.filter_list,color: Colors.white,),
                )
              ],
            ),
            body: Container(
              width: double.infinity,
              child: Column(children: [
                const Padding(
                  padding:  EdgeInsets.all(18.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: Text(
                          'Popular this week',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w700),
                        ),
                      ),
                      Text(
                        'Show all',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w400),
                      ),
                      Icon(Icons.arrow_right_outlined),
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Row(
                    children: [
                    Container(
                      decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(8),
                      ),
                    ),
                      child:const Image(image: AssetImage('assets/images/food1.png'))
                      ),
                    const SizedBox(width: 18,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('Kellys Cafe and Espresso',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w400,fontFamily:'Avenir'),),
                        const SizedBox(height: 5,),
                        const Text('882 Swift Courts Apt. 918',style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400,fontFamily:'Avenir',color: Color(0xFFB8BBC6)),),
                        const SizedBox(height: 5,),
                        Row(children: [
                          const Icon(Icons.star,color: Colors.yellow,),
                          const Text('4.8'),
                          const Text('(233 ratings)',style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400,fontFamily:'Avenir',color: Color(0xFFB8BBC6)),),
                          const SizedBox(width: 50,),
                          Container(
                            alignment: Alignment.center,
                            height:20 ,
                            width: 100,
                            child: Text('Free delivery',style: TextStyle(fontSize: 11,fontWeight: FontWeight.w400,fontFamily:'Avenir',color: Colors.white),),
                            decoration:const BoxDecoration(
                              color: Color(0xFFFF8C00),
                              borderRadius: BorderRadius.all(
                              Radius.circular(25),
                            )
                            ),
                          )
                        ],)
                      ],
                    )
                  ],),
                ),
                const SizedBox(width: double.infinity,height: 0.5,child:  DecoratedBox(
                  decoration: const BoxDecoration(
                   color: Color(0xFFEAECEF)
                ),
                ),),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Row(
                    children: [
                    Container(
                      decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(8),
                      ),
                    ),
                      child:const Image(image: AssetImage('assets/images/food2.png'))
                      ),
                    const SizedBox(width: 18,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('Panda Inn Mongolian Bar',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w400,fontFamily:'Avenir'),),
                        const SizedBox(height: 5,),
                        const Text('441 Bria Flat Apt. 620',style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400,fontFamily:'Avenir',color: Color(0xFFB8BBC6)),),
                        const SizedBox(height: 5,),
                        Row(children: [
                          const Icon(Icons.star,color: Colors.yellow,),
                          const Text('4.8'),
                          const Text('(233 ratings)',style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400,fontFamily:'Avenir',color: Color(0xFFB8BBC6)),),
                          const SizedBox(width: 50,),
                          Container(
                            alignment: Alignment.center,
                            height:20 ,
                            width: 100,
                             child: Text('Free delivery',style: TextStyle(fontSize: 11,fontWeight: FontWeight.w400,fontFamily:'Avenir',color: Colors.white),),
                            decoration: BoxDecoration(
                              color: Color(0xFFFF8C00),
                              borderRadius: BorderRadius.all(
                              Radius.circular(25),
                            )
                            ),
                          )
                        ],)
                      ],
                    )
                  ],),
                ),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Row(
                    children: [
                    Container(
                      decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(8),
                      ),
                    ),
                      child: const Image(image: AssetImage('assets/images/food3.png'))
                      ),
                    const SizedBox(width: 18,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Juanito's Taqueria",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w400,fontFamily:'Avenir'),),
                        SizedBox(height: 5,),
                        Text('478 Konopelski Union Apt. 506',style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400,fontFamily:'Avenir',color: Color(0xFFB8BBC6)),),
                        SizedBox(height: 5,),
                        Row(children: [
                          Icon(Icons.star,color: Colors.yellow,),
                          Text('4.8'),
                          Text('(233 ratings)',style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400,fontFamily:'Avenir',color: Color(0xFFB8BBC6)),),
                          SizedBox(width: 50,),
                          Container(
                            alignment: Alignment.center,
                            height:20 ,
                            width: 100,
                            child: Text('Free delivery',style: TextStyle(fontSize: 11,fontWeight: FontWeight.w400,fontFamily:'Avenir',color: Colors.white),),
                            decoration: BoxDecoration(
                              color: Color(0xFFFF8C00),
                              borderRadius: BorderRadius.all(
                              Radius.circular(25),
                            )
                            ),
                          )
                        ],)
                      ],
                    )
                  ],),
                ),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Row(
                    children: [
                    Container(
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(8),
                      ),
                    ),
                      child: Image(image: AssetImage('assets/images/food1.png'))
                      ),
                    SizedBox(width: 18,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Kellys Cafe and Espresso',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w400,fontFamily:'Avenir'),),
                        SizedBox(height: 5,),
                        Text('882 Swift Courts Apt. 918',style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400,fontFamily:'Avenir',color: Color(0xFFB8BBC6)),),
                        SizedBox(height: 5,),
                        Row(children: [
                          Icon(Icons.star,color: Colors.yellow,),
                          Text('4.8'),
                          Text('(233 ratings)',style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400,fontFamily:'Avenir',color: Color(0xFFB8BBC6)),),
                          SizedBox(width: 50,),
                          Container(
                            alignment: Alignment.center,
                            height:20 ,
                            width: 100,
                            child: Text('Free delivery',style: TextStyle(fontSize: 11,fontWeight: FontWeight.w400,fontFamily:'Avenir',color: Colors.white),),
                            decoration: BoxDecoration(
                              color: Color(0xFFFF8C00),
                              borderRadius: BorderRadius.all(
                              Radius.circular(25),
                            )
                            ),
                          )
                        ],)
                      ],
                    )
                  ],),
                ),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Row(
                    children: [
                    Container(
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(8),
                      ),
                    ),
                      child: Image(image: AssetImage('assets/images/food2.png'))
                      ),
                    SizedBox(width: 18,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Panda Inn Mongolian Bar',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w400,fontFamily:'Avenir'),),
                        SizedBox(height: 5,),
                        Text('441 Bria Flat Apt. 620',style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400,fontFamily:'Avenir',color: Color(0xFFB8BBC6)),),
                        SizedBox(height: 5,),
                        Row(children: [
                          Icon(Icons.star,color: Colors.yellow,),
                          Text('4.8'),
                          Text('(233 ratings)',style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400,fontFamily:'Avenir',color: Color(0xFFB8BBC6)),),
                          SizedBox(width: 50,),
                          Container(
                            alignment: Alignment.center,
                            height:20 ,
                            width: 100,
                            child: Text('Free delivery',style: TextStyle(fontSize: 11,fontWeight: FontWeight.w400,fontFamily:'Avenir',color: Colors.white),),
                            decoration: BoxDecoration(
                              color: Color(0xFFFF8C00),
                              borderRadius: BorderRadius.all(
                              Radius.circular(25),
                            )
                            ),
                          )
                        ],)
                      ],
                    )
                  ],),
                )
                
              ]),
            )));
  }
}
