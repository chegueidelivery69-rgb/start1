import 'dart:io';

import '../db/app_database.dart';
import '../features/language/domain/models/language_listing_model.dart';

class AppConstants {
  static const String title = 'To Chegando Delivery Entregador';
  static const String baseUrl = 'https://tochegandodelivery.site';
  static String firbaseApiKey = (Platform.isAndroid)
      ? "AIzaSyDp58F_Sdf-CrcwUb8ZizIV7zCVEjIB1FI"
      : "ios firebase api key";
  static String firebaseAppId =
      (Platform.isAndroid) ? "1:491950036407:android:1b5e5259756c7051034432" : "ios firebase app id";
  static String firebasemessagingSenderId = (Platform.isAndroid)
      ? "491950036407"
      : "ios firebase sender id";
  static String firebaseProjectId = (Platform.isAndroid)
      ? "to-chegando-motoboy-24b4a"
      : "ios firebase project id";

  static String mapKey =
      (Platform.isAndroid) ? 'AIzaSyDp58F_Sdf-CrcwUb8ZizIV7zCVEjIB1FI' : 'ios map key';

  static List<LocaleLanguageList> languageList = [
    LocaleLanguageList(name: 'English', lang: 'en'),
    LocaleLanguageList(name: 'Arabic', lang: 'ar'),
    LocaleLanguageList(name: 'Azerbaijani', lang: 'az'),
    LocaleLanguageList(name: 'French', lang: 'fr'),
    LocaleLanguageList(name: 'Spanish', lang: 'es')
  ];
  static String packageName = '';
  static String signKey = '';
  static const String stripPublishKey = '';
}

bool showBubbleIcon = false;
bool subscriptionSkip = false;
String choosenLanguage = 'en';
String mapType = '';
bool isAppMapChange = false;

AppDatabase db = AppDatabase();
