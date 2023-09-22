// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDvIoSU6GJObntcOsVu0T4agpeQOhU0MAA',
    appId: '1:796975791993:web:c57517b0d62e5a3babb9a8',
    messagingSenderId: '796975791993',
    projectId: 'resq-ccace',
    authDomain: 'resq-ccace.firebaseapp.com',
    storageBucket: 'resq-ccace.appspot.com',
    measurementId: 'G-Y0F9K0S9CH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBwIHc74FzamoTVohk2J8UEqV1DmtPk70w',
    appId: '1:796975791993:android:82f999aa26eaa145abb9a8',
    messagingSenderId: '796975791993',
    projectId: 'resq-ccace',
    storageBucket: 'resq-ccace.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDV8QhM2gh5ZCgbs07_UWjvfO7Emm3M-m8',
    appId: '1:796975791993:ios:3ffecacc0673e2f2abb9a8',
    messagingSenderId: '796975791993',
    projectId: 'resq-ccace',
    storageBucket: 'resq-ccace.appspot.com',
    iosBundleId: 'com.example.disasterManagmentSih',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDV8QhM2gh5ZCgbs07_UWjvfO7Emm3M-m8',
    appId: '1:796975791993:ios:3ffecacc0673e2f2abb9a8',
    messagingSenderId: '796975791993',
    projectId: 'resq-ccace',
    storageBucket: 'resq-ccace.appspot.com',
    iosBundleId: 'com.example.disasterManagmentSih',
  );
}