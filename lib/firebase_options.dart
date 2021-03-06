// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAw8Uv6_0DUX8i8N_oeyVXmWWLFbgYU02M',
    appId: '1:353116642482:android:ff2a99e4183e20aba93dab',
    messagingSenderId: '353116642482',
    projectId: 'flash-chat-6a9f2',
    storageBucket: 'flash-chat-6a9f2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCznAJ3_nK1csFck4mMAa99yUzZuoi0L94',
    appId: '1:353116642482:ios:159ee7d5bec644f1a93dab',
    messagingSenderId: '353116642482',
    projectId: 'flash-chat-6a9f2',
    storageBucket: 'flash-chat-6a9f2.appspot.com',
    iosClientId: '353116642482-jf0i7goa642bi0cflma458cvtqp9tnb0.apps.googleusercontent.com',
    iosBundleId: 'co.saifymatteo.flashChat',
  );
}
