import 'package:flutter/material.dart';

/// The entry point of the Flutter application.
void main() {
  runApp(const MyApp());
}

/// The root widget of the application.
///
/// This widget sets up the [MaterialApp] with a theme and a home widget.
/// It is a stateless widget since it does not manage any state.
class MyApp extends StatelessWidget {
  /// Creates a [MyApp] widget.
  ///
  /// The [key] parameter is optional and can be used to control how
  /// one widget replaces another widget in the widget tree.
  const MyApp({super.key});

  /// Builds the widget tree for the app.
  ///
  /// This method returns a [MaterialApp] that applies a theme and sets
  /// the home screen to a [Placeholder] widget.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const Placeholder(),
    );
  }
}
