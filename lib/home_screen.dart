import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Row(
          children: [
            Text('Today',style: TextStyle(color: Colors.white,fontSize: 24,fontWeight:FontWeight.bold),),
            SizedBox(width: 10,),
            Text('Community',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight:FontWeight.w300),)
          ],
        ),
        actions:  [
          const Icon(Icons.flash_on),
          const SizedBox(width: 15,),
          const Icon(Icons.notifications_none),
          const SizedBox(width: 15,),
          Container(
            decoration:
            BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.grey,),
            padding:const EdgeInsets.all(10) ,
            child: const Text('Sign In'),
          )
        ],
      ),
      body: ListView(
        children: [
          Column(
            children: [
              const Row(
                children: [
                  SizedBox(width: 24,),
                  Text('Daily Refresh',style: TextStyle(color: Colors.grey,fontSize: 18,fontWeight: FontWeight.w600),),
                ],
              ),


              Container(
                padding: const EdgeInsets.only(left:20),
                child:
                Container(
                    height: 300,
                    width: 295,
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                      gradient: const LinearGradient(colors: [Colors.deepOrange, Colors.purpleAccent, Colors.blueGrey],
                          begin: Alignment.topCenter, end: Alignment.bottomCenter
                      ),
                    ),
                    child:Column(
                      children: [
                        Column(
                          children: [
                            const Row(
                              children: [Text('Verse of the Day',style: TextStyle(color: Colors.white,fontSize: 12),),],
                            ),
                            const Row(
                              children: [Text('Mat 6:33 MSG',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16),),],
                            ),
                            const SizedBox(height: 40,),
                            const Text('"If God gives such attention to the apperance of wildflowers---'
                                'most of which are never ever seen---do you not you think he would attend to you,'
                                ' take pride in you, do his best for you? What i am trying to do here is to get you to relax,'
                                ' to not be so preoccupied with getting,so"',style: TextStyle(color: Colors.white,
                                fontWeight: FontWeight.normal,fontSize: 17),),
                            const SizedBox(height: 15,),
                            Container(color: Colors.transparent,
                              child:  const Row(
                                children: [
                                  SizedBox(width: 60,),
                                  Center(child: Icon(Icons.heart_broken,color:Colors.white,)),
                                  SizedBox(width: 30,),
                                  Center(child: Icon(Icons.share,color:Colors.white,)),
                                  SizedBox(width: 30,),
                                  Center(child: Icon(Icons.more_horiz,color:Colors.white,)),
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    )
                )
                ),
                const SizedBox(height: 20,),
                Container(
                    height: 100,
                    width: 280,
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                      color: Colors.green,),
                    child:Column(
                      children: [
                        Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(1),
                              child:const Column(
                                children: [
                                  Row(
                                    children: [Text('Guided Scripture',style: TextStyle(color: Colors.white,fontSize: 12),),
                                    ],
                                  ),
                                  Row(
                                    children: [Text('Cultivate a rhythm of reflection.'
                                      ,style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16),),],
                                  ),
                                  SizedBox(height: 10,),
                                  Row(
                                    children: [
                                      Icon(Icons.access_time_rounded,color:Colors.white,),
                                      SizedBox(width: 5,),
                                      Text('2-5 min',style: TextStyle(color: Colors.white,fontSize: 8),)
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    )

                ),
                const SizedBox(height: 20,),
                Container(
                    height: 100,
                    width: 280,
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                      color: Colors.red,),
                    child:Column(
                      children: [
                        Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(1),
                              child:const Column(
                                children: [
                                  Row(
                                    children: [Text('Guided Prayer',style: TextStyle(color: Colors.white,fontSize: 12),),
                                    ],
                                  ),
                                  Row(
                                    children: [Text('Make space for what matters most.'
                                      ,style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16),),],
                                  ),
                                  SizedBox(height: 10,),
                                  Row(
                                    children: [
                                      Icon(Icons.access_time_rounded,color:Colors.white,),
                                      SizedBox(width: 5,),
                                      Text('4-6 min',style: TextStyle(color: Colors.white,fontSize: 8),)
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    )

                ),
              const SizedBox(height: 20,),
              Container(
                  height: 170,
                  width: 330,
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    color: Colors.orangeAccent,),
                  child:Column(
                    children: [
                      Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(1),
                            child:Column(
                              children: [
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [Text('Verse of the Day images',style: TextStyle(color: Colors.white,fontSize: 24, fontWeight: FontWeight.bold),),
                                    Icon(Icons.share,color: Colors.white,),
                                    Icon(Icons.more_horiz,color: Colors.white,),
                                  ],
                                ),
                                const SizedBox(height: 15,),
                                Row(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),
                                      width: 80,
                                      height: 80,
                                    ),
                                    const SizedBox(width: 15,),
                                    Container(
                                      decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),
                                      width: 80,
                                      height: 80,
                                    ),
                                    const SizedBox(width: 15,),
                                    Container(
                                      decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),
                                      width: 80,
                                      height: 80,
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),

                        ],
                      )
                    ],
                  )

              ),
              SizedBox(height: 20,),
              Container(width: 320,
                height: 150,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.blue),
                padding: const EdgeInsets.all(20),
                child: Container(
                  padding: const EdgeInsets.all(1),
                  child:Column(
                    children: [
                      const SizedBox(height: 15,),
                      Row(
                        children: [
                          const SizedBox(width: 75,),
                          Container(
                            padding: const EdgeInsets.all(10),
                            height: 70,
                            width: 100,
                            decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(10)),
                            child: const Text('Discover Daily Plans and Devotionals',style: TextStyle(color: Colors.white),),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              )

            ],
          )
        ],
      ),
    );
  }
}
