import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(
      const MaterialApp(
        home: WebViewApp(),
      ),
  );
}

class WebViewApp extends StatefulWidget {
  const WebViewApp({Key? key}) : super(key: key);

  @override
  State<WebViewApp> createState() => _WebViewAppState();
}

class _WebViewAppState extends State<WebViewApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter WebView'),
      ),
      body: const WebView(
        //initialUrl: 'https://flutter.dev',
        initialUrl: 'https://m.naver.com',
        javascriptMode: JavascriptMode.unrestricted,  // 자바스크립트 허용
      ),
    );
  }
}


// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Flutter WebView'),
//       ),
//       body: const WebView(
//         initialUrl: 'https://m.naver.com',
//         javascriptMode: JavascriptMode.unrestricted,
//       ),
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'BBANTO',
//       home: MyCard(),
//     );
//     // return const WebView(
//     //   initialUrl: 'https://naver.com',
//     //   javascriptMode: JavascriptMode.unrestricted,
//     // );
//   }
// }
//
// class MyCard extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.amber[800],
//       appBar: AppBar(
//         title: Text('BBANTO'),
//         centerTitle: true,
//         backgroundColor: Colors.amber[700],
//         elevation: 0.0,
//       ),
//       body: Padding(
//         padding: EdgeInsets.fromLTRB(40.0, 30.0, 0.0, 0.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             Center(
//               child: CircleAvatar(
//                 backgroundImage: AssetImage('assets/img.png'),
//                 radius: 60.0,
//               ),
//             ),
//             Divider(
//               height: 60.0,
//               color: Colors.grey[850],
//               thickness: 0.5,
//               endIndent: 30.0,
//             ),
//             Text('NAME',
//               style: TextStyle(
//                 color: Colors.white,
//                 letterSpacing: 2.0,
//               ),
//             ),
//             SizedBox(
//               height: 10.0,
//             ),
//             Text('BBANTO',
//               style: TextStyle(
//                 color: Colors.white,
//                 letterSpacing: 2.0,
//                 fontSize: 28.0,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(
//               height: 30.0,
//             ),
//             Text('BBANTO POWER LEVEL',
//               style: TextStyle(
//                 color: Colors.white,
//                 letterSpacing: 2.0,
//               ),
//             ),
//             SizedBox(
//               height: 10.0,
//             ),
//             Text('14',
//               style: TextStyle(
//                 color: Colors.white,
//                 letterSpacing: 2.0,
//                 fontSize: 28.0,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(
//               height: 30.0,
//             ),
//             Row(
//               children: [
//                 Icon(Icons.check_circle_outline),
//                 SizedBox(
//                   width: 10.0,
//                 ),
//                 Text('using lightsaber',
//                   style: TextStyle(
//                     fontSize: 16.0,
//                     letterSpacing: 1.0,
//                   ),
//                 ),
//               ],
//             ),
//             Row(
//               children: [
//                 Icon(Icons.check_circle_outline),
//                 SizedBox(
//                   width: 10.0,
//                 ),
//                 Text('face hero tattoo',
//                   style: TextStyle(
//                     fontSize: 16.0,
//                     letterSpacing: 1.0,
//                   ),
//                 ),
//               ],
//             ),
//             Row(
//               children: [
//                 Icon(Icons.check_circle_outline),
//                 SizedBox(
//                   width: 10.0,
//                 ),
//                 Text('fire flames',
//                   style: TextStyle(
//                     fontSize: 16.0,
//                     letterSpacing: 1.0,
//                   ),
//                 ),
//               ],
//             ),
//             Center(
//               child: CircleAvatar(
//                 backgroundImage: AssetImage('assets/lion.jpg'),
//                 backgroundColor: Colors.amber[800],
//                 radius: 40.0,
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }