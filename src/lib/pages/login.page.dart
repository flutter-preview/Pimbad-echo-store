import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../widgets/pageBackground.widget.dart';

class LoginPage extends StatefulWidget{
  const LoginPage({super.key});

  @override
  State<StatefulWidget> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage>{
  @override
  void initState(){
    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: CustomPage(
        Container(
        )
      )
    );
  }
}