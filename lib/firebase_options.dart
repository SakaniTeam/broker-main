// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show TargetPlatform, defaultTargetPlatform, kIsWeb;

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
    apiKey: 'AIzaSyAOHBJeoMec7ZQFBwhmMOLqCt2MY6Ej1gY',
    appId: '1:727453889717:web:ab7f559cecfd62b758bafc',
    messagingSenderId: '727453889717',
    projectId: 'sakani-project',
    authDomain: 'sakani-project.firebaseapp.com',
    databaseURL: 'https://sakani-project-default-rtdb.firebaseio.com',
    storageBucket: 'sakani-project.appspot.com',
    measurementId: 'G-P7VGHMVEPB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAuTmop5t6Ji12ghFSsuW91eEKrvy8R6XQ',
    appId: '1:727453889717:android:b1afdee69ca04af258bafc',
    messagingSenderId: '727453889717',
    projectId: 'sakani-project',
    databaseURL: 'https://sakani-project-default-rtdb.firebaseio.com',
    storageBucket: 'sakani-project.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCJnzIGx-2c5ILJdnBpcAbhDJ_CEqfrzEI',
    appId: '1:727453889717:ios:343184af344ac25458bafc',
    messagingSenderId: '727453889717',
    projectId: 'sakani-project',
    databaseURL: 'https://sakani-project-default-rtdb.firebaseio.com',
    storageBucket: 'sakani-project.appspot.com',
    androidClientId: '727453889717-1k7g7j60n5gf0ua8m8ufsboard6rsq0v.apps.googleusercontent.com',
    iosClientId: '727453889717-nkl6cks4ua1aofns8vl8bmpp8o9apd6v.apps.googleusercontent.com',
    iosBundleId: 'com.example.abdo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCJnzIGx-2c5ILJdnBpcAbhDJ_CEqfrzEI',
    appId: '1:727453889717:ios:9716c35b85b0c00a58bafc',
    messagingSenderId: '727453889717',
    projectId: 'sakani-project',
    databaseURL: 'https://sakani-project-default-rtdb.firebaseio.com',
    storageBucket: 'sakani-project.appspot.com',
    androidClientId: '727453889717-1k7g7j60n5gf0ua8m8ufsboard6rsq0v.apps.googleusercontent.com',
    iosClientId: '727453889717-1h32a7234se7678h5u9qv8nksthalbeo.apps.googleusercontent.com',
    iosBundleId: 'com.example.abdo.RunnerTests',
  );
}
