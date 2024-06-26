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
    apiKey: 'AIzaSyD3cVxd4vNq2dLpfEXdKWww3Fdv-NS86hs',
    appId: '1:543685803278:web:06c2b99850ebdd15202b5f',
    messagingSenderId: '543685803278',
    projectId: 'freeyourselfapp1',
    authDomain: 'freeyourselfapp1.firebaseapp.com',
    storageBucket: 'freeyourselfapp1.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD1POG7MiVDNs5iAoDU1u2Ms28VQhrS3-Q',
    appId: '1:543685803278:android:01e00d42adb168c9202b5f',
    messagingSenderId: '543685803278',
    projectId: 'freeyourselfapp1',
    storageBucket: 'freeyourselfapp1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAkYnJn82I3tw2thSwOJLlC8TTzZ7f2Gdw',
    appId: '1:543685803278:ios:37ca373ab5f74bd4202b5f',
    messagingSenderId: '543685803278',
    projectId: 'freeyourselfapp1',
    storageBucket: 'freeyourselfapp1.appspot.com',
    iosBundleId: 'com.example.freeyourselfApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAkYnJn82I3tw2thSwOJLlC8TTzZ7f2Gdw',
    appId: '1:543685803278:ios:37ca373ab5f74bd4202b5f',
    messagingSenderId: '543685803278',
    projectId: 'freeyourselfapp1',
    storageBucket: 'freeyourselfapp1.appspot.com',
    iosBundleId: 'com.example.freeyourselfApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyD3cVxd4vNq2dLpfEXdKWww3Fdv-NS86hs',
    appId: '1:543685803278:web:47440255d797588d202b5f',
    messagingSenderId: '543685803278',
    projectId: 'freeyourselfapp1',
    authDomain: 'freeyourselfapp1.firebaseapp.com',
    storageBucket: 'freeyourselfapp1.appspot.com',
  );
}
