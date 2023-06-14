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
    apiKey: 'AIzaSyCEO-sEdlAWdG5csGdPzfbUoNPqWpJXcTw',
    appId: '1:623199345625:web:c26a29df017602489497c8',
    messagingSenderId: '623199345625',
    projectId: 'registrafit-d925d',
    authDomain: 'registrafit-d925d.firebaseapp.com',
    databaseURL: 'https://registrafit-d925d-default-rtdb.firebaseio.com',
    storageBucket: 'registrafit-d925d.appspot.com',
    measurementId: 'G-RC3C949H92',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDCmnZNIW84RL3BgVmE6ZXLSHNNnahs0pc',
    appId: '1:623199345625:android:cf5a3ba06b5ab6579497c8',
    messagingSenderId: '623199345625',
    projectId: 'registrafit-d925d',
    databaseURL: 'https://registrafit-d925d-default-rtdb.firebaseio.com',
    storageBucket: 'registrafit-d925d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCJl80GZA_Ry7Xta6NbHA-Wk6GToOVpSw8',
    appId: '1:623199345625:ios:0228290f2e198f749497c8',
    messagingSenderId: '623199345625',
    projectId: 'registrafit-d925d',
    databaseURL: 'https://registrafit-d925d-default-rtdb.firebaseio.com',
    storageBucket: 'registrafit-d925d.appspot.com',
    iosClientId: '623199345625-33gdmi84nrhk6bg3ii68ca64h6kju9q8.apps.googleusercontent.com',
    iosBundleId: 'com.example.registrafit',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCJl80GZA_Ry7Xta6NbHA-Wk6GToOVpSw8',
    appId: '1:623199345625:ios:63e6d2f6655804149497c8',
    messagingSenderId: '623199345625',
    projectId: 'registrafit-d925d',
    databaseURL: 'https://registrafit-d925d-default-rtdb.firebaseio.com',
    storageBucket: 'registrafit-d925d.appspot.com',
    iosClientId: '623199345625-vugke1fb6avdhvvm0q1t8l8afd65idvp.apps.googleusercontent.com',
    iosBundleId: 'com.example.registrafit.RunnerTests',
  );
}
