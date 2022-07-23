import 'package:flutter/material.dart';
 

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  double _currentSliderValue = 5;
  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body:  Container(  
          padding: const EdgeInsets.all(10),  
          margin: const EdgeInsets.all(5),  
          alignment: Alignment.center,  
          constraints: const BoxConstraints.expand(  
              height: 225  
          ),  
          child: Text(widget.title),  ));
  }
}

//  imageSlider(context){
//    return  Swiper(  
//     autoplay: true,  
//     itemBuilder: (BuildContext context, int index) {  
//       return  Image.network(  
//         "https://lh3.googleusercontent.com/wIcl3tehFmOUpq-Jl3hlVbZVFrLHePRtIDWV5lZwBVDr7kEAgLTChyvXUclMVQDRHDEcDhY=w640-h400-e365-rj-sc0x00ffffff",  
//         fit: BoxFit.fitHeight,  
//       );  
//     },  
//     itemCount: 10,  
//     viewportFraction: 0.7,  
//     scale: 0.8,  
//   );  
// }







