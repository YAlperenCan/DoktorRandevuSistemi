
import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {

@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Color(0xffffffff),
appBar: 
AppBar(
elevation:0,
centerTitle:true,
automaticallyImplyLeading: false,
backgroundColor:Color(0x00ffffff),
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.zero,
),
title:Text(
"Online Doctor Appointment",
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xff000000),
),
),
leading: Icon(
Icons.menu,
color:Color(0xff212435),
size:24,
),
),

body:Align(
alignment:Alignment(-0.0, -0.1),
child:Padding(
padding:EdgeInsets.symmetric(vertical: 50,horizontal:0),
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [

Card( 
margin:EdgeInsets.fromLTRB(4, 4, 4, 50),
color:Color(0xffe0e0e0),
shadowColor:Color(0xff000000),
elevation:1,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(4.0),
side: BorderSide(color:Color(0x4d9e9e9e), width:1),
),
child:
MaterialButton(
onPressed:(){},
color:Color(0xffffffff),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.zero,
side:BorderSide(color:Color(0xff808080),width:1),
),
padding:EdgeInsets.all(16),
child:Text("New Appointment", style: TextStyle( fontSize:14,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:140,
),
),

Card( 
margin:EdgeInsets.fromLTRB(4, 4, 4, 40),
color:Color(0xffe0e0e0),
shadowColor:Color(0xff000000),
elevation:1,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(4.0),
side: BorderSide(color:Color(0x4d9e9e9e), width:1),
),
child:
MaterialButton(
onPressed:(){},
color:Color(0xffffffff),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.zero,
side:BorderSide(color:Color(0xff808080),width:1),
),
padding:EdgeInsets.all(16),
child:Text("My Appointments", style: TextStyle( fontSize:14,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:140,
),
),
],),),),
)
;}
}