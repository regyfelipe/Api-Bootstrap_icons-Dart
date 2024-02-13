# Bootstrap Icons Flutter Package

![Flutter](https://img.shields.io/badge/Flutter-2.0+-blue.svg)
[![pub package](https://img.shields.io/pub/v/bootstrap_icons.svg)](https://pub.dev/packages/bootstrap_icons)
[![GitHub stars](https://img.shields.io/github/stars/seu_usuario/bootstrap_icons.svg?style=social)](https://github.com/seu_usuario/bootstrap_icons)

A Flutter package for easily consuming Bootstrap icons in your Flutter applications.

## Installation

Add the following dependency to your `pubspec.yaml` file:

```yaml
dependencies:
  flutter:
    sdk: flutter
  bootstrap_icons: ^1.0.0

...dart
  import 'package:flutter/material.dart';
import 'package:bootstrap_icons/bootstrap_icons.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Bootstrap Icons Example'),
        ),
        body: Center(
          child: Icon(
            BootstrapIcons.acorn, // Example of using a bootstrap icon
            size: 48,
            color: Colors.green,
          ),
        ),
      ),
    );
  }
}

# Api-Bootstrap_icons-Dart
