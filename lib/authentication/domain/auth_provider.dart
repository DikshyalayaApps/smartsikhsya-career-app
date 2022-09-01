import 'package:flutter/material.dart';

class AuthProvider with ChangeNotifier { 

bool _isLoading =  false ; 
bool get isLoading=>_isLoading;

Future<String> loginUser({required String email, required String password}) async{

  String result = 'OK';

  return result;
 }
Future<String> registerUser({required String email, required String password}) async{

  String result = 'OK';

  return result;
 }
Future<String> forgotPassword({required String email, required String password}) async{

  String result = 'OK';

  return result;
 }

 Future<String> loginWithFacebook() async{ 
  String result = 'OK';
  return result ;
  }

Future<String> loginWithGoogle() async { 
  String result ='OK'; 
  return result ; 
}
}