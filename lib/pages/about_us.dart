import 'package:flutter/material.dart';

class about_us extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Colors.white,
      appBar: AppBar(
        brightness: Brightness.light,
        backgroundColor: Colors.blue,
        elevation: 0,
        title: Text("Meet The Team", style: TextStyle(color: Colors.white, fontSize: 20),),
      ),
     body: SafeArea(
       child: SingleChildScrollView(
       child: Padding(
         padding: EdgeInsets.all(20.0),
         
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: <Widget> [
          SizedBox(height: 10,),
          Text("Licenses, Agreements, and Attributes", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.black),),
           SizedBox(height: 20,),
           Text("""name: csuf_fitness
description: Allows users to track their health and fitness.

The following defines the version and build number for your application.
A version number is three numbers separated by dots, like 1.2.43
followed by an optional build number separated by a +.
Both the version and the builder number may be overridden in flutter
build by specifying --build-name and --build-number, respectively.
In Android, build-name is used as versionName while build-number used as versionCode.
Read more about Android versioning at https://developer.android.com/studio/publish/versioning
In iOS, build-name is used as CFBundleShortVersionString while build-number used as CFBundleVersion.
Read more about iOS versioning at
https://developer.apple.com/library/archive/documentation/General/Reference/InfoPlistKeyReference/Articles/CoreFoundationKeys.html
version: 0.2.2

environment:
  sdk: '>=2.6.0 <3.0.0'

dependencies:
  flutter:
    sdk: flutter
  shared_preferences: ^0.5.6+1
  sqflite: ^1.2.1
  path_provider: ^1.6.0
  intl: ^0.16.1
  flutter_rounded_progress_bar: ^0.1.2
  calendar_strip: ^1.0.6
  recase: ^3.0.0
  http: ^0.12.0+4
  settings_ui: ^0.2.0
  openfoodfacts: ^0.1.16
  flutter_spinkit: ^4.1.2
  qrscan: ^0.2.17
  expansion_tile_card: ^1.0.2+2
  provider: ^4.0.4
  fit_kit: ^1.1.1
  datetime_picker_formfield: ^1.0.0

The following adds the Cupertino Icons font to your application.
Use with the CupertinoIcons class for iOS style icons.
  cupertino_icons: ^0.1.2

dev_dependencies:
  flutter_test:
    sdk: flutter

  flutter_launcher_icons: '^0.7.3'

flutter_icons:
  android: 'launcher_icon'
  ios: true
  image_path: 'assets/icon/diet.png'

For information on the generic Dart part of this file, see the
following page: https://dart.dev/tools/pub/pubspec

The following section is specific to Flutter.
flutter:
  The following line ensures that the Material Icons font is
  included with your application, so that you can use the icons in
  the material Icons class.
  uses-material-design: true

  To add assets to your application, add an assets section, like this:
  assets:
    - images/a_dot_burr.jpeg
    - images/a_dot_ham.jpeg
    An image asset can refer to one or more resolution-specific "variants", see
    https://flutter.dev/assets-and-images/#resolution-aware.
    For details regarding adding assets from package dependencies, see
    https://flutter.dev/assets-and-images/#from-packages
  assets:
    - assets/api_key.json

   To add custom fonts to your application, add a fonts section here,
   in this "flutter" section. Each entry in this list should have a
   "family" key with the font family name, and a "fonts" key with a
   list giving the asset and other descriptors for the font. For
   example:
   fonts:
     - family: Schyler
       fonts:
         - asset: fonts/Schyler-Regular.ttf
         - asset: fonts/Schyler-Italic.ttf
           style: italic
     - family: Trajan Pro
       fonts:
         - asset: fonts/TrajanPro.ttf
         - asset: fonts/TrajanPro_Bold.ttf
           weight: 700

   For details regarding fonts from package dependencies,
   see https://flutter.dev/custom-fonts/#from-packages
  fonts:
    - family: IconLibrary
      fonts:
        - asset: fonts/IconLibrary.ttf

""", 
                 
                 
                 
                 style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.grey,fontStyle: FontStyle.italic),),
           ],
           
         ),
         
       ),
       
     ),

    ),
     
    );
   
  }
}