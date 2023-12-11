import 'package:flutter/material.dart';

void main() {
  runApp(const myapp());
print("sojib");
}
//type of widgets
//1.Stateless widget-immeutable
//2.Statefull widget-meautable
//3.inherited widget(this is the complex widget)
// state-state refers to data that will defind how the widget look like
//two type design
//1.Material appp design for android
//2.cupertino design for ios

class myapp extends StatelessWidget
{
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:HomeActivity(),);
  }

}
class HomeActivity extends StatelessWidget
{
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Colors.white,
     body:Center
       (child:Column(
       mainAxisAlignment: MainAxisAlignment.center,
       //crossAxisAlignment:horizontal ,
       children: [
         Text("0",
         style:TextStyle(
           fontSize: 25,
           fontWeight: FontWeight.bold,
           color: Colors.cyan,
         ) ,),
         TextField(
           style: TextStyle(color: Colors.green),
           decoration: InputDecoration(
             //label:Text("please enter the taka ",style: TextStyle(color: Colors.black),)
             hintText: "please enter the taka",
             hintStyle: TextStyle(color: Colors.black),
             prefixIcon:Icon(Icons.monetization_on_outlined),
             // prefix: Icon(Icons.monetization_on)

             // helperText: "please enter the taka"
           ),

         )
       ],
     )
     )
   );
  }

}
//sojib ahmed