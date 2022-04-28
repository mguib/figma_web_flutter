import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class InputText extends StatelessWidget {
  final String? placeholder;
  InputText({this.placeholder});

  @override
  Widget build(BuildContext context) {
    return TextField(
      style: GoogleFonts.inter(
        fontSize: 16,
        color: Colors.white,
      ),
      decoration: InputDecoration(
        contentPadding: EdgeInsets.symmetric(
          horizontal: 14,
          vertical: 12,
        ),
        filled: true,
        fillColor: Colors.white.withOpacity(0.1),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: BorderSide.none,
        ),
        hintText: placeholder,
        // labelText: 'Label Text',
        hintStyle: TextStyle(color: Colors.white),
      ),
    );
  }
}
