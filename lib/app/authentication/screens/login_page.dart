import 'package:flutter/material.dart';
import 'package:sikap_kanwil/config/constant.dart';
import 'package:sikap_kanwil/config/theme.dart';
import 'package:supercharged/supercharged.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: '#00652B'.toColor(),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Spacer(),
              Image.asset('assets/logo.png', width: 150),
              const SizedBox(height: 15),
              Text(
                'Sikap',
                style: titleFont.copyWith(
                  fontSize: 28,
                ),
              ),
              const SizedBox(height: 4),
              Text('Sistem Informasi Kinerja Absen Pegawai',
                  style: smallThickerWhiteText),
              const Spacer(),
              Container(
                width: AppSizes.phoneWidth(context),
                height: 330,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
