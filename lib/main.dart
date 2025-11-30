import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: /*Image.network("https://2.bp.blogspot.com/-9JiPFc3n9Hw/U_ekBAgaiMI/AAAAAAACR5c/qa8cABmAnUM/s1600/arbol%2Bsolitario%2Ben%2Blos%2Bverdes%2Bprados.jpg"),
        */
        Center(
         // child: Text('Hello World'),
          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
          width: 200,
          height: 400,
          child: 
         Image.network("https://2.bp.blogspot.com/-9JiPFc3n9Hw/U_ekBAgaiMI/AAAAAAACR5c/qa8cABmAnUM/s1600/arbol%2Bsolitario%2Ben%2Blos%2Bverdes%2Bprados.jpg"),
          ),
          const Text('Hello1'),
          SizedBox(
          width: 200,
          height: 100,
          child: Container(
          color: Colors.blue,
          ),
          ),
          const Text('Hello2'),
          ],
          )
        ),
      ),
    );
  }
}