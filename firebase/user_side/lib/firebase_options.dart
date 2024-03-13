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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyA92W56aXOe4Z39QYQYvuUEgp433pU_KH0',
    appId: '1:1090546170438:web:ed55bcfaebf7b997386847',
    messagingSenderId: '1090546170438',
    projectId: 'multiple-demo-f150d',
    authDomain: 'multiple-demo-f150d.firebaseapp.com',
    storageBucket: 'multiple-demo-f150d.appspot.com',
    measurementId: 'G-5XNC6WQSL4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBoKRDTTjV_U_TjU8Yn2E5b9_DFwId_w14',
    appId: '1:1090546170438:android:d1287b44f92ab86c386847',
    messagingSenderId: '1090546170438',
    projectId: 'multiple-demo-f150d',
    storageBucket: 'multiple-demo-f150d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD7Afz03fMrCPQ0FCOy_DuuArHtdEcoddc',
    appId: '1:1090546170438:ios:ce6e6e770e54391d386847',
    messagingSenderId: '1090546170438',
    projectId: 'multiple-demo-f150d',
    storageBucket: 'multiple-demo-f150d.appspot.com',
    iosBundleId: 'com.example.userSide',
  );
}