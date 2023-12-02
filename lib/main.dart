import 'package:flutter/material.dart';

void main() {
  //Usar vírgula no final de cada widith para formatar
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[700],
          title: Text('Eu sou Rico'),
        ),
        body: Center(child: Image(image: NetworkImage('https://p16-capcut-sign-va.ibyteimg.com/tos-maliva-v-be9c48-us/oozeLpCBEt1JAjAmBbJyLI4elOAiznZFCADQDB~tplv-nhvfeczskr-1:250:0.webp?from=1152184139&x-expires=1728906487&x-signature=HSJ%2Bf1uc6HCG7jv6NH88nJyzBaE%3D'),)),
      ),
    ),
  );
}
