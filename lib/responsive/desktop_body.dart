import 'package:flutter/material.dart';
import '../constants.dart';
import '../util/my_box.dart';
import '../util/my_tile.dart';

class DesktopScaffold extends StatefulWidget {
  const DesktopScaffold({Key? key}) : super(key: key);

  @override
  State<DesktopScaffold> createState() => _DesktopScaffoldState();
}

class _DesktopScaffoldState extends State<DesktopScaffold> {
  List RandomImages = [
    'https://images.unsplash.com/photo-1678188575046-4cad367dd8df?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
    // 'https://images.unsplash.com/photo-1676824438505-cb0927790b7e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
    'https://images.unsplash.com/photo-1679746584014-fb31d4eb0a5e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
    'https://images.unsplash.com/photo-1676824438505-cb0927790b7e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
    'https://images.unsplash.com/photo-1676824442274-4acbea1eb191?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: defaultBackgroundColor,
      // appBar: myAppBar,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // open drawer
            myDrawer,

            // first half of page
            Expanded(
              flex: 10,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 200,
                        child: TextField(
                          decoration: InputDecoration(
                            prefixIcon: Icon(Icons.search),
                            border: OutlineInputBorder(),
                            hintText: 'Search Task',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.mic),
                      SizedBox(
                        width: 150,
                      ),
                      Text(
                        'Dashboard',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'My Task',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Reporting',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Portfolio',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Goals',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      SizedBox(
                        width: 200,
                      ),
                      Icon(Icons.file_copy),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(Icons.notifications_none),
                      SizedBox(
                        width: 20,
                      ),
                      Stack(
                        children: [
                          CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://images.unsplash.com/photo-1554151228-14d9def656e4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1886&q=80')),
                          Positioned(
                              right: 0,
                              top: 0,
                              child: CircleAvatar(
                                  backgroundColor: Colors.red,
                                  maxRadius: 8,

                                  // color: Colors.blue,
                                  child: Text("3"))),
                          Positioned(
                              right: 0,
                              bottom: 0,
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                maxRadius: 5,

                                // color: Colors.blue,
                              ))
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Text(
                        "Task Boards",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 24),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.edit_rounded, color: Colors.grey[600]),
                      SizedBox(
                        width: 150,
                      ),
                      Text(
                        'Timeline',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Calender',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Dashboard',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Progress',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Forms',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'More',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      // SizedBox(
                      //   width: 20,
                      // ),
                      SizedBox(
                        width: 150,
                      ),
                      // Icon(Icons.file_copy),
                      // SizedBox(
                      //   width: 20,
                      // ),
                      // // Icon(Icons.notifications_none),
                      // SizedBox(
                      //   width: 20,
                      // ),
                      Row(
                        children: [
                          for (int i = 0; i < RandomImages.length; i++)
                            Align(
                              widthFactor: .8,
                              child: CircleAvatar(
                                radius: 23,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius: 20,
                                  backgroundImage:
                                      NetworkImage(RandomImages[i]),
                                ),
                              ),
                            )
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 30,
                        width: 150,
                        child: Row(
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            Icon(Icons.window),
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              'Board View',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            // SizedBox(width: 20,)
                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Colors.grey[350],
                            borderRadius: BorderRadius.all(Radius.circular(5))),
                      ),
                      Container(
                        height: 30,
                        width: 150,
                        child: Row(
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            Icon(Icons.list),
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              'List View',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            // SizedBox(width: 20,)
                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Colors.grey[100],
                            borderRadius: BorderRadius.all(Radius.circular(5))),
                      ),

                      SizedBox(
                        width: 20,
                      ),
                      Icon(Icons.lock_rounded, color: Colors.grey[600]),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        'Limited Access',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey[600]),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.arrow_drop_down),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Ownres",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey[600]),
                      ),
                      Icon(Icons.share_location_outlined),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Twitter Team',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      SizedBox(
                        height: 50,
                        width: 170,
                        child: TextField(
                          decoration: InputDecoration(
                            prefixIcon: Icon(Icons.search),
                            border: OutlineInputBorder(),
                            hintText: 'Search Task',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.grey[400],
                            borderRadius: BorderRadius.circular(13)),
                        height: 40,
                        width: 40,
                        child: Icon(Icons.file_copy),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.grey[400],
                            borderRadius: BorderRadius.circular(13)),
                        height: 40,
                        width: 40,
                        child: Icon(Icons.sort),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.grey[400],
                            borderRadius: BorderRadius.circular(13)),
                        height: 40,
                        width: 40,
                        child: Icon(Icons.clear_all_outlined),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.grey[400],
                            borderRadius: BorderRadius.circular(13)),
                        height: 40,
                        width: 40,
                        child: Icon(Icons.edit_note_sharp),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.grey[400],
                            borderRadius: BorderRadius.circular(13)),
                        height: 40,
                        width: 40,
                        child: Icon(Icons.local_fire_department_outlined),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      // Text(
                      //   'Dashboard',
                      //   style: TextStyle(fontWeight: FontWeight.bold),
                      // ),
                      // SizedBox(
                      //   width: 20,
                      // ),
                      // Text(
                      //   'Progress',
                      //   style: TextStyle(fontWeight: FontWeight.bold),
                      // ),
                      // SizedBox(
                      //   width: 20,
                      // ),
                      // Text(
                      //   'Forms',
                      //   style: TextStyle(fontWeight: FontWeight.bold),
                      // ),
                      // SizedBox(
                      //   width: 20,
                      // ),
                      // Text(
                      //   'More',
                      //   style: TextStyle(fontWeight: FontWeight.bold),
                      // ),
                      // SizedBox(
                      //   width: 20,
                      // ),
                      // SizedBox(
                      //   width: 150,
                      // ),
                      // Icon(Icons.file_copy),
                      // SizedBox(
                      //   width: 20,
                      // ),
                      // // Icon(Icons.notifications_none),
                      // SizedBox(
                      //   width: 20,
                      // ),
                      // Row(
                      //   children: [
                      //     for(int i=0;i<RandomImages.length;i++)
                      //     Align(
                      //       widthFactor: .8,
                      //       child: CircleAvatar(
                      //         radius: 23,
                      //         backgroundColor: Colors.white,
                      //         child: CircleAvatar(
                      //           backgroundColor: Colors.white,
                      //           radius: 20,
                      //           backgroundImage: NetworkImage(RandomImages[i]),
                      //         ),
                      //       ),
                      //     )
                      //   ],
                      // ),
                      // SizedBox(
                      //   width: 20,
                      // ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                'Blockage Task',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              CircleAvatar(
                                radius: 13,
                                backgroundColor: Colors.orange[100],
                                child: Text('5'),
                              ),
                              SizedBox(
                                width: 60,
                              ),
                              Icon(Icons.keyboard_option_key)
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          card(RandomImages: RandomImages),
                          card(RandomImages: RandomImages),
                          card(RandomImages: RandomImages),
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                'TO DO Task',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              CircleAvatar(
                                radius: 13,
                                backgroundColor: Colors.red[100],
                                child: Text('5'),
                              ),
                              SizedBox(
                                width: 60,
                              ),
                              Icon(Icons.keyboard_option_key)
                            ],
                          ),card(RandomImages: RandomImages),
                          card(RandomImages: RandomImages),
                          card(RandomImages: RandomImages),
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                'In Progress',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              CircleAvatar(
                                radius: 13,
                                backgroundColor: Colors.purple[100],
                                child: Text('5'),
                              ),
                              SizedBox(
                                width: 60,
                              ),
                              Icon(Icons.keyboard_option_key)
                            ],
                          ),card(RandomImages: RandomImages),
                          card(RandomImages: RandomImages),
                          card(RandomImages: RandomImages),
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                'Done',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              CircleAvatar(
                                radius: 13,
                                backgroundColor: Colors.blue[100],
                                child: Text('5'),
                              ),
                              SizedBox(
                                width: 60,
                              ),
                              Icon(Icons.keyboard_option_key)
                            ],
                          ),card(RandomImages: RandomImages),
                          card(RandomImages: RandomImages),
                          card(RandomImages: RandomImages),
                        ],
                      ),
                    ],
                  )

                  // first 4 boxes in grid
                  // AspectRatio(
                  //   aspectRatio: 4,
                  //   child: SizedBox(
                  //     width: double.infinity,
                  //     child: GridView.builder(
                  //       itemCount: 4,
                  //       gridDelegate:
                  //           const SliverGridDelegateWithFixedCrossAxisCount(
                  //               crossAxisCount: 4),
                  //       itemBuilder: (context, index) {
                  //         return MyBox();
                  //       },
                  //     ),
                  //   ),
                  // ),

                  // list of previous days
                  // Expanded(
                  //   child: ListView.builder(
                  //     itemCount: 7,
                  //     itemBuilder: (context, index) {
                  //       return const MyTile();
                  //     },
                  //   ),
                  // ),
                ],
              ),
            ),
            // second half of page
            SingleChildScrollView(
              child: Expanded(
                child: Column(
                  children: [
                    Icon(Icons.clear_outlined),
                    SizedBox(
                      height: 150,
                    ),
                    Stack(
                      children: [
                        CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://images.unsplash.com/photo-1554151228-14d9def656e4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1886&q=80')),
                        Positioned(
                            right: 0,
                            top: 0,
                            child: CircleAvatar(
                                backgroundColor: Colors.red,
                                maxRadius: 8,

                                // color: Colors.blue,
                                child: Text("3"))),
                        Positioned(
                            right: 0,
                            bottom: 0,
                            child: CircleAvatar(
                              backgroundColor: Colors.green,
                              maxRadius: 5,

                              // color: Colors.blue,
                            ))
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Stack(
                      children: [
                        CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://images.unsplash.com/photo-1554151228-14d9def656e4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1886&q=80')),
                        Positioned(
                            right: 0,
                            top: 0,
                            child: CircleAvatar(
                                backgroundColor: Colors.red,
                                maxRadius: 8,

                                // color: Colors.blue,
                                child: Text("3"))),
                        Positioned(
                            right: 0,
                            bottom: 0,
                            child: CircleAvatar(
                              backgroundColor: Colors.green,
                              maxRadius: 5,

                              // color: Colors.blue,
                            ))
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Stack(
                      children: [
                        CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://images.unsplash.com/photo-1554151228-14d9def656e4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1886&q=80')),
                        Positioned(
                            right: 0,
                            top: 0,
                            child: CircleAvatar(
                                backgroundColor: Colors.red,
                                maxRadius: 8,

                                // color: Colors.blue,
                                child: Text("3"))),
                        Positioned(
                            right: 0,
                            bottom: 0,
                            child: CircleAvatar(
                              backgroundColor: Colors.green,
                              maxRadius: 5,

                              // color: Colors.blue,
                            ))
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Stack(
                      children: [
                        CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://images.unsplash.com/photo-1554151228-14d9def656e4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1886&q=80')),
                        Positioned(
                            right: 0,
                            top: 0,
                            child: CircleAvatar(
                                backgroundColor: Colors.red,
                                maxRadius: 8,

                                // color: Colors.blue,
                                child: Text("3"))),
                        Positioned(
                            right: 0,
                            bottom: 0,
                            child: CircleAvatar(
                              backgroundColor: Colors.green,
                              maxRadius: 5,

                              // color: Colors.blue,
                            ))
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
            //   child: Column(
            //     children: [
            //       Padding(
            //         padding: const EdgeInsets.all(8.0),
            //         child: Container(
            //           height: 400,
            //           decoration: BoxDecoration(
            //             borderRadius: BorderRadius.circular(8),
            //             color: Colors.grey[400],
            //           ),
            //         ),
            //       ),
            //       // list of stuff
            //       Expanded(
            //         child: Padding(
            //           padding: const EdgeInsets.all(8.0),
            //           child: Container(
            //             decoration: BoxDecoration(
            //               borderRadius: BorderRadius.circular(8),
            //               color: Colors.grey[200],
            //             ),
            //           ),
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}

class card extends StatelessWidget {
  const card({
    super.key,
    required this.RandomImages,
  });

  final List RandomImages;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.grey[200],
            borderRadius: BorderRadius.circular(7)),
        height: 140,
        width: 260,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    'Model Answer',
                    style: TextStyle(
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Icon(Icons.file_copy_outlined),
                  Text(
                    '4',
                    style: TextStyle(color: Colors.blue),
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Container(
                    height: 20,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.circular(10),
                      color: Colors.blue[100],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 20,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.circular(10),
                      color: Colors.orange[100],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 20,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.circular(10),
                      color: Colors.red[100],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Row(
                    children: [
                      for (int i = 0;
                          i < RandomImages.length;
                          i++)
                        Align(
                          widthFactor: .8,
                          child: CircleAvatar(
                            radius: 15,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              backgroundColor:
                                  Colors.white,
                              radius: 13,
                              backgroundImage:
                                  NetworkImage(
                                      RandomImages[i]),
                            ),
                          ),
                        )
                    ],
                  ),SizedBox(
                    width: 40,
                  ),
                   Icon(Icons.file_copy_outlined),SizedBox(
                    width: 10,
                  ),
                  Text(
                    '4',
                    style: TextStyle(color: Colors.blue),
                  )
                  ,SizedBox(
                    width: 10,
                  ), Icon(Icons.file_copy),SizedBox(
                    width: 10,
                  ),
                  Text(
                    '4',
                    style: TextStyle(color: Colors.blue),
                  ),SizedBox(
                    width: 10,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
