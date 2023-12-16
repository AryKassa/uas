import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:natgeo_app/screens/gorilla_screen.dart';
import 'package:natgeo_app/screens/lion_screen.dart';
void main(){
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]).then((value) =>runApp(const MyApp()) );

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black12
      ),
      home:  const  GorillaScreen(),
     // const GorillaScreen()

      //const  LionScreen(),
    );
  }
}
