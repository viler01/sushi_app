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
    apiKey: 'AIzaSyCL_1sGFP1BUta8KCZ4EHZaqU9JBIKI_M0',
    appId: '1:626196319461:web:066fa2628a4d711a7e980c',
    messagingSenderId: '626196319461',
    projectId: 'sushi-menu00',
    authDomain: 'sushi-menu00.firebaseapp.com',
    storageBucket: 'sushi-menu00.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAqK8EX6Ak95B6eUDhxguiKNbGpmGLD7ug',
    appId: '1:626196319461:android:6fd18ce213a5f7d07e980c',
    messagingSenderId: '626196319461',
    projectId: 'sushi-menu00',
    storageBucket: 'sushi-menu00.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDSp0R57dniFL1mBOGIn9qBhmpGt9_QVKA',
    appId: '1:626196319461:ios:e6d60db8c21ec50d7e980c',
    messagingSenderId: '626196319461',
    projectId: 'sushi-menu00',
    storageBucket: 'sushi-menu00.appspot.com',
    iosBundleId: 'com.example.sushiApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDSp0R57dniFL1mBOGIn9qBhmpGt9_QVKA',
    appId: '1:626196319461:ios:81b6aeeab49f9d877e980c',
    messagingSenderId: '626196319461',
    projectId: 'sushi-menu00',
    storageBucket: 'sushi-menu00.appspot.com',
    iosBundleId: 'com.simo.app',
  );
}
