import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:tiktokc/views/screens/widgets/text_input_field.dart';

class LoginScreen extends StatelessWidget {
   LoginScreen({super.key});

  final TextEditingController _emailController = TextEditingController();
   final TextEditingController _passwordController = TextEditingController();
  

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
         alignment: Alignment.center,
         child:  Column(
          children: [
            const Text('App name',
            style: TextStyle(
              fontSize:35,
              color: Colors.red,
              fontWeight:FontWeight.w900,
              
            ),
            ),
            const Text('LogIn',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w700,
            ),
            ),
            const SizedBox(height: 25),
            Container(
              child: TextInputField(
                controller: _emailController,
                labelText: 'Email',
                icon: Icons.email,
              ),
            )
          ],
         ),
      ),
    );
  }
}