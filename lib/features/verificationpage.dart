import 'package:flutter/material.dart';
import 'package:flutter_verification_code/flutter_verification_code.dart';

import 'qrgeneratorpage.dart';

class VerificationPage extends StatefulWidget {
  const VerificationPage({super.key});

  @override
  State<VerificationPage> createState() => _VerificationPageState();
}

class _VerificationPageState extends State<VerificationPage> {
  String _statusCode = "";
  bool _onEditing = true;
  String? _code;
  final String _verificationCode = "5555";

  @override
  Widget build(BuildContext context) {
    final deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Verify that you are an admin",
          style: TextStyle(fontWeight: FontWeight.w600),
        ),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      body: Center(
        child: Material(
          borderRadius: BorderRadius.circular(20.0),
          elevation: 10,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20.0),
            child: Container(
              decoration: const BoxDecoration(color: Colors.yellow),
              padding: const EdgeInsets.fromLTRB(20, 40, 20, 20),
              width: deviceWidth * 0.8,
              height: 400,
              child: Center(
                child: Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text(
                        "Masukkan Kode",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    VerificationCode(
                      fillColor: Colors.white,
                      margin: const EdgeInsets.all(3),
                      fullBorder: true,
                      keyboardType: TextInputType.number,
                      digitsOnly: true,
                      underlineColor: Colors.cyan,
                      clearAll: const Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text("Bersihkan", style: TextStyle(color: Colors.red),),
                      ),
                      onCompleted: (String value) {
                        setState(() {
                          _code = value;
                        });
                      },
                      onEditing: (bool value) {
                        setState(() {
                          _onEditing = value;
                          _statusCode = "";
                        });
                        if (!_onEditing) FocusScope.of(context).unfocus();
                      },
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: _onEditing
                            ? const Text('Please enter full code')
                            : ElevatedButton(
                                onPressed: () {
                                  setState(() {
                                    if (_code == _verificationCode) {
                                      Navigator.pushReplacement(context,
                                          MaterialPageRoute(builder: (context) {
                                        return const QRGeneratorPage();
                                      }));
                                    } else {
                                      _statusCode = "Sandi Salah";
                                    }
                                  });
                                },
                                child: const Text("Login")),
                      ),
                    ),
                    Center(
                      child: Text(
                        _statusCode,
                        style: const TextStyle(color: Colors.red),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
