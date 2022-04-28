import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../widgets/app_Text.dart';
import '../../widgets/app_atitle.dart';
import '../../widgets/input_text.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff161e2e),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Center(
            child: ConstrainedBox(
              constraints: BoxConstraints(maxHeight: 500, maxWidth: 700),
              child: Container(
                width: double.infinity,
                height: 430,
                padding: EdgeInsets.all(48),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.05),
                  borderRadius: BorderRadius.all(Radius.circular(24)),
                ),
                child: Column(
                  children: [
                    AppTitle('Login'),
                    SizedBox(height: 20),
                    InputText(placeholder: 'Email'),
                    SizedBox(height: 20),
                    InputText(placeholder: 'Senha'),
                    SizedBox(height: 20),
                    SizedBox(
                      width: double.infinity,
                      child: AppText(
                        'Esqueceu sua senha?',
                        textAlign: TextAlign.end,
                        color: Colors.white.withOpacity(0.5),
                      ),
                    ),
                    SizedBox(height: 20),
                    SizedBox(
                      width: double.infinity,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          primary: Colors.white,
                          padding: EdgeInsets.symmetric(
                            horizontal: 30,
                            vertical: 20,
                          ),
                          textStyle: TextStyle(fontSize: 16),
                          backgroundColor: Colors.blue,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                        ),
                        child: Text('Entar'),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        AppText('Não tem uma conta?'),
                        SizedBox(
                          width: 6,
                        ),
                        AppText(
                          'Criar uma conta',
                          color: Colors.blue,
                        )
                      ],
                    ),
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
