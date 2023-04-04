import 'package:flutter/material.dart';

var defaultBackgroundColor = Colors.grey[300];
var appBarColor = Colors.grey[900];
var myAppBar = AppBar(
  backgroundColor: appBarColor,
  title: Text(' '),
  centerTitle: false,
);
var drawerTextColor = TextStyle(
  color: Colors.grey[600],
);
var tilePadding = const EdgeInsets.only(left: 8.0, right: 8, top: 8);
var myDrawer = Drawer(
  backgroundColor: Colors.grey[300],
  elevation: 0,
  child: SingleChildScrollView(
    child: Column(
      children: [
        // DrawerHeader(
        //   child: Icon(
        //     Icons.favorite,
        //     size: 64,
        //   ),
        // ),
        Padding(
          padding: tilePadding,
          child: ListTile(
            // leading: Icon(Icons.home),
            title: Row(
              children: [
                Text(
                  'D A S H B O A R D',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold
                  ),
                ),SizedBox(
                  width: 80,
                ),
                Icon(Icons.home_mini_sharp   )
              ],
            ),
          ),
        ),
        SizedBox(height: 50,),
  
        Padding(
          padding: EdgeInsets.fromLTRB(30, 0, 0,0),
          child: Row(children: [
            CircleAvatar(radius: 23,backgroundColor: Colors.blue,child: CircleAvatar(radius: 20,backgroundImage:NetworkImage('https://images.unsplash.com/photo-1554151228-14d9def656e4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1886&q=80') )),
             SizedBox(width: 30,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Nancy Martino"),
                Text("Designer",style: TextStyle(color: Colors.grey[600]),),
  
              ],
            ),
            SizedBox(width: 40,),
            Icon(Icons.keyboard_double_arrow_down_sharp)
          ],),
          // child: ListTile(
          //   leading: const CircleAvatar(backgroundImage:NetworkImage('https://images.unsplash.com/photo-1554151228-14d9def656e4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1886&q=80') ),
          //   title: Text(
          //     'S E T T I N G S',
          //     style: drawerTextColor,
          //   ),
          // ),
        ),
        SizedBox(height: 50,),
        Padding(
          padding: EdgeInsets.fromLTRB(30, 0, 0,0),
         child: Row(children: [
            // CircleAvatar(backgroundImage:NetworkImage('https://images.unsplash.com/photo-1554151228-14d9def656e4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1886&q=80') ),
            //  SizedBox(width: 30,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Text("Nancy Martino"),
                Text("DashBoard",style: TextStyle(fontSize: 14,color: Colors.grey[600]),),
  
              ],
            ),
            SizedBox(width: 130,),
            Icon(Icons.keyboard_double_arrow_up)
          ],),
        ),
        
        // SizedBox(height: 200,),
        Padding(
          padding: EdgeInsets.fromLTRB(30, 0, 0,0),
          child: ListTile(
            leading: Icon(Icons.inbox),
            title: Text(
              'Inbox',
              style: drawerTextColor,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(30, 0, 0,0),
          child: ListTile(
            leading: Icon(Icons.upload_file_sharp),
            title: Text(
              'Drive Files',
              style: drawerTextColor,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(30, 0, 0,0),
          child: ListTile(
            leading: Icon(Icons.window_sharp),
            title: Text(
              'Boards',
              style: drawerTextColor,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(30, 0, 0,0),
          child: ListTile(
            leading: Icon(Icons.update_sharp),
            title: Text(
              'Updates',
              style: drawerTextColor,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(30, 0, 0,0),
          child: ListTile(
            leading: Icon(Icons.analytics_outlined),
            title: Text(
              'Analytics',
              style: drawerTextColor,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(30, 0, 0,0),
          child: ListTile(
            leading: Icon(Icons.dashboard),
            title: Text(
              'CRM Dashboard',
              style: drawerTextColor,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(30, 0, 0,0),
          child: ListTile(
            leading: Icon(Icons.sell_rounded),
            title: Text(
              'Ecommerce',
              style: drawerTextColor,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(30, 0, 0,0),
          child: ListTile(
            leading: Icon(Icons.filter_1_sharp),
            title: Text(
              'Cruptocurrenvy',
              style: drawerTextColor,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(30, 0, 0,0),
          child: ListTile(
            leading: Icon(Icons.lock_clock),
            title: Text(
              'Projects',
              style: drawerTextColor,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(30, 0, 0,0),
          child: ListTile(
            leading: Icon(Icons.image_search_rounded),
            title: Text(
              'NFT Marketplace',
              style: drawerTextColor,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(30, 0, 0,0),
          child: ListTile(
            leading: Icon(Icons.settings),
            title: Text(
              'Settings',
              style: drawerTextColor,
            ),
          ),
        ),
  SizedBox(height: 50,),  
        Padding(
          padding: EdgeInsets.fromLTRB(30, 0, 0,0),
         child: Row(children: [
            // CircleAvatar(backgroundImage:NetworkImage('https://images.unsplash.com/photo-1554151228-14d9def656e4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1886&q=80') ),
            //  SizedBox(width: 30,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Text("Nancy Martino"),
                Text("Projects",style: TextStyle(fontSize: 14,color: Colors.grey[600]),),
  
              ],
            ),
            SizedBox(width: 130,),
            Icon(Icons.keyboard_double_arrow_up)
          ],),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(30, 0, 0,0),
          child: ListTile(
            leading: Icon(Icons.align_vertical_top_rounded),
            title: Text(
              'Additional Calender',
              style: drawerTextColor,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(30, 0, 0,0),
          child: ListTile(
            leading: Icon(Icons.align_vertical_top_rounded),
            title: Text(
              'Branch Logo Design',
              style: drawerTextColor,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(30, 0, 0,0),
          child: ListTile(
            leading: Icon(Icons.align_vertical_top_rounded),
            title: Text(
              'User Research',
              style: drawerTextColor,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(30, 0, 0,0),
          child: ListTile(
            leading: Icon(Icons.align_vertical_top_rounded),
            title: Text(
              'Marketing Sales',
              style: drawerTextColor,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(30, 0, 0,0),
          child: ListTile(
            leading: Icon(Icons.align_vertical_top_rounded),
            title: Text(
              'New Projects Template',
              style: drawerTextColor,
            ),
          ),
        ),
        SizedBox(
          height: 200,
        )
        
      ],
    ),
  ),
);
