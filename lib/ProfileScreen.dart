
import 'package:flutter/material.dart';


class ProfileScreen extends StatelessWidget {

@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Color(0xffffffff),
appBar: 
AppBar(
elevation:0,
centerTitle:true,
automaticallyImplyLeading: false,
backgroundColor:Color(0xffffffff),
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.zero,
),
title:Text(
"Profile",
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:20,
color:Color(0xff000000),
),
),
leading: Icon(
Icons.list,
color:Color(0xff000000),
size:24,
),
),

body:Padding(
padding:EdgeInsets.all(16),
child:SingleChildScrollView(
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Padding(
padding:EdgeInsets.symmetric(vertical: 16,horizontal:0),
child:Text(
"{İsim Soyisim}",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:16,
color:Color(0xff000000),
),
),
),
Divider(
color:Color(0xffd5d5d5),
height:16,
thickness:0.5,
indent:0,
endIndent:0,
),
Padding(
padding:EdgeInsets.symmetric(vertical: 8,horizontal:0),
child:Align(
alignment:Alignment.centerLeft,
child:Text(
"All Appointments",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:16,
color:Color(0xff000000),
),
),
),
),

ListView(
scrollDirection: Axis.vertical,
padding:EdgeInsets.all(0),
shrinkWrap:true,
physics:NeverScrollableScrollPhysics(), 
children:[

Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children:[

Expanded(
flex: 1,
child: Padding(
padding:EdgeInsets.fromLTRB(8, 0, 0, 0),
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"X Hospital",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 5, 0, 0),
child:Text(
"Dr. {İsim}",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xffff5630),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 5, 0, 0),
child:Text(
"Dermotology",
textAlign: TextAlign.start,
maxLines:3,
overflow:TextOverflow.ellipsis,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
Padding(
padding:EdgeInsets.symmetric(vertical: 5,horizontal:0),
child:Text(
"22.05.2023 10.00",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xbe8a8989),
),
),
),
Text(
"Status: Waiting appointment time",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
],),),),
],),
],),
Divider(
color:Color(0xff808080),
height:16,
thickness:0.1,
indent:0,
endIndent:0,
),

Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Align(
alignment:Alignment(-0.9, 0.0),
child:Text(
"X Hospital",
textAlign: TextAlign.left,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
],),
Padding(
padding:EdgeInsets.fromLTRB(0, 5, 0, 0),
child:Align(
alignment:Alignment(-0.9, 0.0),
child:Text(
"Dr. {İsim}",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xffff0000),
),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 5, 0, 0),
child:Align(
alignment:Alignment(-0.9, 0.0),
child:Text(
"Neurology",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
),
Padding(
padding:EdgeInsets.symmetric(vertical: 5,horizontal:0),
child:Align(
alignment:Alignment(-0.9, 0.0),
child:Text(
"19.05.2023 14.00",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff898989),
),
),
),
),
Align(
alignment:Alignment(-0.9, 0.0),
child:Text(
"Status: Completed!",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
],),),),
)
;}
}