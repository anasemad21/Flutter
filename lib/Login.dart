
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //backgroundColor: Colors.indigoAccent,
        title: Text('Login Page'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                  Container(
                     //color: Colors.teal,
                    child: TextFormField(
                      keyboardType: TextInputType.name,
                      onFieldSubmitted: (value){print(value);},
                      decoration: InputDecoration (
                        labelText: 'Enter Your Name',
                        labelStyle:TextStyle(
                          color:Colors.black,
                        ),
                        prefixIcon: Icon(
                          Icons.person,
                        ),
                      ),
                    ),
                  ),
                SizedBox(height: 40.0,),
                TextFormField(
                  keyboardType: TextInputType.visiblePassword,
                  obscureText: true,
                  onFieldSubmitted: (value){print(value);},
                  decoration: InputDecoration (
                    labelText: 'Password',
                    labelStyle:TextStyle(
                      color:Colors.black,
                    ),
                    prefixIcon: Icon(
                      Icons.lock,
                    ),
                    suffixIcon: Icon(
                      Icons.remove_red_eye,
                    ),
                  ),
                ),
                SizedBox(height: 40.0,),
              ],
            ),
          ),
        ),
      ),
    );

  }
}