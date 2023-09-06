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
    apiKey: 'AIzaSyCqSDOWtVjYO_TzoNDunhw1wjOMslGlCFA',
    appId: '1:537057650729:web:ec2c876f30948cd5d81438',
    messagingSenderId: '537057650729',
    projectId: 'moapp-team-project',
    authDomain: 'moapp-team-project.firebaseapp.com',
    storageBucket: 'moapp-team-project.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAzdJHpYeUBRaQiIBwB1vFjpY1aPcVGlSE',
    appId: '1:537057650729:android:ce09ce5a69b8e554d81438',
    messagingSenderId: '537057650729',
    projectId: 'moapp-team-project',
    storageBucket: 'moapp-team-project.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDRRUY5h0Hk7tyHbRtbqivKmB00mpEBQVk',
    appId: '1:537057650729:ios:f140f3a55d0c1691d81438',
    messagingSenderId: '537057650729',
    projectId: 'moapp-team-project',
    storageBucket: 'moapp-team-project.appspot.com',
    iosClientId: '537057650729-02u3p50bku7tejh5p439jmr4pdjnb65d.apps.googleusercontent.com',
    iosBundleId: 'com.example.moappTeamProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDRRUY5h0Hk7tyHbRtbqivKmB00mpEBQVk',
    appId: '1:537057650729:ios:0ebb04feedb8e221d81438',
    messagingSenderId: '537057650729',
    projectId: 'moapp-team-project',
    storageBucket: 'moapp-team-project.appspot.com',
    iosClientId: '537057650729-aqhtdapq166joc750t6eiefhvil0sqan.apps.googleusercontent.com',
    iosBundleId: 'com.example.moappTeamProject.RunnerTests',
  );
}
