import 'package:flutter/material.dart';
import 'package:toast_ease/toast_ease.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Toast Ease"),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () {
                    ToastEase.successToast(
                        context: context, msg: "This is Success Toast");
                  },
                  child: const Text("Success Toast")),
            ],
          ),
          ElevatedButton(
              onPressed: () {
                ToastEase.warningToast(
                    context: context, msg: "This is Warning Toast");
              },
              child: const Text("Warning Toast")),
          ElevatedButton(
              onPressed: () {
                ToastEase.infoToast(
                    context: context, msg: "This is Info Toast");
              },
              child: const Text("Info Toast")),
          ElevatedButton(
              onPressed: () {
                ToastEase.errorToast(
                    context: context, msg: "This is Error Toast");
              },
              child: const Text("Error Toast"))
        ],
      ),
    );
  }
}
