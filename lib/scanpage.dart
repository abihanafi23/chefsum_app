import 'package:flutter/material.dart';
import 'package:qr_code_dart_scan/qr_code_dart_scan.dart';
import 'dart:convert';
import 'package:url_launcher/url_launcher.dart';

class Scanner extends StatefulWidget {
  const Scanner({super.key});

  @override
  State<Scanner> createState() => _ScannerState();
}

class _ScannerState extends State<Scanner> {
  Result? currentResult;
  Codec<String, String> stringToBase64Url = utf8.fuse(base64Url);
  Future<void>? _launched;

  Future<void> _launchInBrowser(Uri url) async {
    if (!await launchUrl(
      url,
      mode: LaunchMode.externalApplication,
    )) {
      throw Exception('Could not launch $url');
    }
  }
  

  @override
  Widget build(BuildContext context) {
    final deviceWidth = MediaQuery.of(context).size.width;
    final deviceHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: SafeArea(
        child: Center(
          child: QRCodeDartScanView(
            typeCamera: TypeCamera.back,
            typeScan: TypeScan.live,
            widthPreview: deviceWidth,
            heightPreview: deviceHeight,
            scanInvertedQRCode: true,
            onCapture: (Result result) {
              setState(() {
                currentResult = result;
                String decoded = stringToBase64Url.decode(currentResult?.text as String);
                final Uri toLaunch = Uri.parse(decoded);
                 _launched = _launchInBrowser(toLaunch);
              });
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    margin: const EdgeInsets.all(20),
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: const Text("Scan QR Code"),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    margin: const EdgeInsets.all(20),
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Text: ${currentResult?.text ?? 'Not found'}'),
                        Text(
                            'Format: ${currentResult?.barcodeFormat ?? 'Not found'}'),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
