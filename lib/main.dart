import 'package:flutter/material.dart';
import 'package:fluttersnack/home.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Jogo da cobrinha",
      debugShowCheckedModeBanner: false,
      home: SafeArea(child: Home()),
    )
  );
}