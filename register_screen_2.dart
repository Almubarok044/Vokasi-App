// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RegisterScreen2 extends StatelessWidget {
  const RegisterScreen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Vokasi App',
          style: TextStyle(color: Color(0xff484848)),
        ),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back, color: Color(0xff484848)),
        ),
        backgroundColor: const Color(0xffffffff),
        elevation: 0.0,
      ),
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Container(
          color: const Color(0xffffffff),
          child: Center(
            child: Column(
              children: [
                const SizedBox(height: 15),
                Image.asset(
                  'assets/logo_vokasi_orange.png',
                  height: 71,
                  width: 72,
                  fit: BoxFit.cover,
                ),
                const SizedBox(height: 26),
                Row(
                  children: [
                    const SizedBox(width: 26),
                    Text('Detail Akun',
                        style: GoogleFonts.poppins(
                          fontSize: 24,
                          fontWeight: FontWeight.w700,
                          color: const Color(0xff484848),
                        )),
                  ],
                ),
                const SizedBox(height: 31),
                Row(
                  children: [
                    const SizedBox(width: 26),
                    Text('Nama',
                        style: GoogleFonts.poppins(
                          fontSize: 13,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xff484848),
                        )),
                  ],
                ),
                const SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: const Color(0xffffffff),
                    onPrimary: const Color(0xff919191),
                    minimumSize: const Size(360.0, 40.0),
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    )),
                    textStyle: GoogleFonts.poppins(fontSize: 13),
                    side: const BorderSide(color: Color(0xffee8301)),
                  ),
                  child: const Text('Masukkan nama lengkap Anda'),
                ),
                const SizedBox(height: 13),
                Row(
                  children: [
                    const SizedBox(width: 26),
                    Text('Nama Panggilan',
                        style: GoogleFonts.poppins(
                          fontSize: 13,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xff484848),
                        )),
                  ],
                ),
                const SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: const Color(0xffffffff),
                    onPrimary: const Color(0xff919191),
                    minimumSize: const Size(360.0, 40.0),
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    )),
                    textStyle: GoogleFonts.poppins(fontSize: 13),
                    side: const BorderSide(color: Color(0xffee8301)),
                  ),
                  child: const Text('Masukkan Nama Panggilan'),
                ),
                const SizedBox(height: 13),
                Row(
                  children: [
                    const SizedBox(width: 26),
                    Text('NPM',
                        style: GoogleFonts.poppins(
                          fontSize: 13,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xff484848),
                        )),
                  ],
                ),
                const SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: const Color(0xffffffff),
                    onPrimary: const Color(0xff919191),
                    minimumSize: const Size(360.0, 40.0),
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    )),
                    textStyle: GoogleFonts.poppins(fontSize: 13),
                    side: const BorderSide(color: Color(0xffee8301)),
                  ),
                  child: const Text('Masukkan NPM Anda'),
                ),
                const SizedBox(height: 13),
                Row(
                  children: [
                    const SizedBox(width: 26),
                    Text('Pilih Program Studi',
                        style: GoogleFonts.poppins(
                          fontSize: 13,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xff484848),
                        )),
                  ],
                ),
                const SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: const Color(0xffffffff),
                    onPrimary: const Color(0xff919191),
                    minimumSize: const Size(360.0, 40.0),
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    )),
                    textStyle: GoogleFonts.poppins(fontSize: 13),
                    side: const BorderSide(color: Color(0xffee8301)),
                  ),
                  child: const Text('Program Studi'),
                ),
                const SizedBox(height: 13),
                Row(
                  children: [
                    const SizedBox(width: 26),
                    Text('Alamat Rumah atau Kost',
                        style: GoogleFonts.poppins(
                          fontSize: 13,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xff484848),
                        )),
                  ],
                ),
                const SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: const Color(0xffffffff),
                    onPrimary: const Color(0xff919191),
                    minimumSize: const Size(360.0, 90.0),
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    )),
                    textStyle: GoogleFonts.poppins(fontSize: 13),
                    side: const BorderSide(color: Color(0xffee8301)),
                  ),
                  child: const Text('Masukkan Alamat Rumah atau Kost Anda'),
                ),
                //dada
                //gsdff
                //fddsg
                const SizedBox(height: 26),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xffee8301),
                      minimumSize: const Size(360.0, 40.0),
                      shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      )),
                      textStyle: GoogleFonts.poppins(
                        fontSize: 14,
                      )),
                  child: const Text('Daftar'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
