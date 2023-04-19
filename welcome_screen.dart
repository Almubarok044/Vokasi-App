// ignore_for_file: deprecated_member_use, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tugas2sklhvokasi/widgets/logo_vokasi.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  get style => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color(0xffffffff),
        child: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Spacer(),
            const LogoVokasi(isColored: true),
            const Spacer(),
            // Tambah tombol login
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffee8301),
                  minimumSize: const Size(240.0, 40.0),
                  shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  )),
                  textStyle: GoogleFonts.poppins(
                    fontSize: 14,
                  )),
              child: const Text('Login'),
            ),
            const SizedBox(height: 10.0),
            // Tambah tombol register
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                primary: const Color(0xffffffff),
                // ignore: deprecated_member_use
                onPrimary: const Color(0xffee8301),
                minimumSize: const Size(240.0, 40.0),
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                  Radius.circular(20),
                )),
                textStyle: GoogleFonts.poppins(fontSize: 14),
                side: const BorderSide(color: Color(0xffee8301)),
              ),
              child: const Text('Register'),
            ),
            const Spacer(),
          ],
        )),
      ),
    );
  }
}
