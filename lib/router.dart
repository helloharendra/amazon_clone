import 'package:amazon_clone/features/auth/screens/auth_screen.dart';
import 'package:flutter/material.dart';

MaterialPageRoute generateRoute(RouteSettings routeSettings ){
  switch(routeSettings.name){
    case AuthScreens.routeName:
    return MaterialPageRoute(
      
      settings: routeSettings,
      builder: (_)=>const AuthScreens()
      );

      default:
      return MaterialPageRoute(builder: (_)=>const Scaffold(
        body: Center(
          child: Text('Screens does not exists!'),
        ),
      ));


      

  }

}