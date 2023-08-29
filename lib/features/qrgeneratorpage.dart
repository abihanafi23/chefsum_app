import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:qr_flutter/qr_flutter.dart';


class QRGeneratorPage extends StatefulWidget {
  const QRGeneratorPage({super.key});

  @override
  State<QRGeneratorPage> createState() => _QRGeneratorPageState();
}

class _QRGeneratorPageState extends State<QRGeneratorPage> {
  TextEditingController textController = TextEditingController();
  String url = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Chemsfun QR Generator",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  TextField(
                    controller: textController,
                    onSubmitted: (value) {
                      setState(() {
                      });
                    },
                    decoration: const InputDecoration(
                        labelText: "URL", hintText: "https://"),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 20),
                    child: ElevatedButton(
                        onPressed: () {
                          setState(() {
                          });
                        },
                        child: const Text("Generate")),
                  )
                ],
              ),
              // Text(textController.text),
              // Text(encode(textController.text)),
              SizedBox(
                width: 200,
                height: 200,
                child: QrImageView(data: encode(textController.text)),
              )
            ],
          ),
        ));
  }
}

String encode(String text) {
  String encodedUrl = base64.encode(utf8.encode(text));
  return encodedUrl;
}