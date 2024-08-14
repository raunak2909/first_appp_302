import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  TextEditingController nameController = TextEditingController();

  TextEditingController emailController = TextEditingController();


  @override
  Widget build(BuildContext context) {

    ///set
    //nameController.text = "Hello";

    /*void myFunc(){

    }*/

    return Scaffold(
        appBar: AppBar(
          title: Text('TextField'),
        ),
        body: Column(
          children: [
            ElevatedButton(onPressed: (){
              print('Tapped me!!');
            }, child: Text('Tap me'),),
            OutlinedButton(onPressed: (){
              print('Tapped on outline!!');
            }, child: Text('Outline')),
            TextButton(onPressed: (){
              
            }, child: Text('Text')),
            IconButton(onPressed: (){

            }, icon: Icon(Icons.add)),
            GestureDetector(
              onTap: (){
                print("Tapped on Container!!");
              },
              child: Container(
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                    color: Colors.grey
                ),
                child: Center(child: Text('Tap me'),),
              ),
            )
          ],
        ));
  }
}

///*Column(
//           children: [
//             Padding(
//               padding: EdgeInsets.all(11),
//               child: TextField(
//                 keyboardType: TextInputType.emailAddress,
//                *//* obscureText: true,
//                 obscuringCharacter: "*",*//*
//                 controller: nameController,
//                 onChanged: (value){
//                   print(value);
//                 },
//                 decoration: InputDecoration(
//                   *//*prefixText: 'Mr.',
//                   suffixText: '@gmail.com',*//*
//                   prefixIcon: Icon(Icons.email),
//                   hintText: 'Enter your name..',
//                   label: Text('Name'),
//                   border: OutlineInputBorder(),
//                   focusedBorder: OutlineInputBorder(
//                       borderSide: BorderSide(color: Colors.blue, width: 2)),
//                   enabledBorder: OutlineInputBorder(
//                       borderSide: BorderSide(color: Colors.green, width: 2)),
//                 ),
//               ),
//             ),
//             Padding(
//               padding: EdgeInsets.all(11),
//               child: TextField(
//                 controller: emailController,
//                 decoration: InputDecoration(
//                   prefixIcon: Icon(Icons.password),
//                   hintText: 'Enter your name..',
//                   label: Text('Name'),
//                   border: OutlineInputBorder(),
//                   disabledBorder: OutlineInputBorder(
//                     borderSide: BorderSide(
//                       color: Colors.black12
//                     )
//                   ),
//                   focusedBorder: OutlineInputBorder(
//                       borderSide: BorderSide(color: Colors.blue, width: 2)),
//                   enabledBorder: OutlineInputBorder(
//                       borderSide: BorderSide(color: Colors.green, width: 2)),
//                 ),
//               ),
//             ),
//             TextButton(
//                 onPressed: () {
//                   ///get
//                   print('Name entered is ${nameController.text}');
//                 },
//                 child: Text('Get Value'))
//           ],
//         )*/
