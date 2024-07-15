// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
      apiKey: "AIzaSyDNgkuRwhlT35LGvtoEIqvvqq1SVzKmE4k",
      authDomain: "tugaslogin-89f48.firebaseapp.com",
      projectId: "tugaslogin-89f48",
      storageBucket: "tugaslogin-89f48.appspot.com",
      messagingSenderId: "1006777005639",
      appId: "1:1006777005639:web:d008bf8fb4228b4620a362",
      measurementId: "G-KL96FBBVTB");

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBS4TKKL_UmRG6Veg7iF_VJf-xp-ZqpW8g',
    appId: '1:674622730837:android:592896097cc125aa455adc',
    messagingSenderId: '674622730837',
    projectId: 'auth-55bbc',
    databaseURL: 'https://auth-55bbc-default-rtdb.firebaseio.com',
    storageBucket: 'auth-55bbc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBS4TKKL_UmRG6Veg7iF_VJf-xp-ZqpW8g',
    appId: '1:137397725540:ios:17fb8f7cca464fb2fa3271',
    messagingSenderId: '137397725540',
    projectId: 'auth-55bbc',
    databaseURL: '',
    storageBucket: 'auth-55bbc.appspot.com',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBS4TKKL_UmRG6Veg7iF_VJf-xp-ZqpW8g',
    appId: '1:137397725540:ios:17fb8f7cca464fb2fa3271',
    messagingSenderId: '137397725540',
    projectId: 'auth-55bbc',
    databaseURL: '',
    storageBucket: 'auth-55bbc.appspot.com',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBS4TKKL_UmRG6Veg7iF_VJf-xp-ZqpW8g',
    appId: '1:137397725540:web:bc5d8d7bc15ebee0fa3271',
    messagingSenderId: '137397725540',
    projectId: 'auth-55bbc',
    databaseURL: '',
    storageBucket: 'auth-55bbc.appspot.com',
  );
}