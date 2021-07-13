import 'package:flutter/cupertino.dart';

ChangeLocale changeLocale = ChangeLocale();

class ChangeLocale with ChangeNotifier{
  static Locale _currentLocale=new Locale('en');

  static Locale get currentLocale => _currentLocale;

  void changeLocale(Locale v){
    _currentLocale = v;
    notifyListeners();
  }

}