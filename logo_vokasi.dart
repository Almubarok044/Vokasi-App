import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LogoVokasi extends StatelessWidget {
  const LogoVokasi({Key? key, this.isColored = false}) : super(key: key);

  final bool isColored;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        // Ganti dengan Image
        Image.asset(isColored
            ? 'assets/logo_vokasi_orange.png'
            : 'assets/logo_vokasi_white.png'),
        // Tambah ruang jarak antara image dan text
        const SizedBox(height: 25.24),
        // Ubah styling text menggunakan Google
        Text(
          'Sekolah Vokasi',
          style: GoogleFonts.poppins(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            color: isColored ? const Color(0xff919191) : Colors.white,
          ),
        ),
        Text(
          'Unggul, Mandiri, & Berkarakter',
          style: GoogleFonts.poppins(
            fontSize: 12,
            fontWeight: FontWeight.w400,
            color: isColored ? const Color(0xffB8B8B8) : Colors.white,
          ),
        ),
      ],
    );
  }
}
