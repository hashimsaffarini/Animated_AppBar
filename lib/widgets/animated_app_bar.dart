import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

class AnimatedAppBar extends StatelessWidget {
  const AnimatedAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Row(
          children: [
            Image.asset(
              'assets/images/memoji.png',
              height: 60,
            ),
            const SizedBox(width: 6),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Good Morning 👋',
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Hashim Saffarini',
                  style: GoogleFonts.poppins(
                    color: const Color(0xffA8A8A7),
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
            const Spacer(),
            SvgPicture.asset(
              'assets/svgs/Shape.svg',
            ),
          ],
        ),
      ),
    );
  }
}
