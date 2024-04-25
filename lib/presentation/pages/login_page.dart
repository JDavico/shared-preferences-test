import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:generatec_report_excel/config/routes/router.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 70, vertical: 60),
          child: Column(
            children: [
              const Text(
                'RD Productividad',
                style: TextStyle(fontSize: 45),
              ),
              const SizedBox(height: 50),
              Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: const Color(0xFF006A60),
                  ),
                ),
                child: const TextField(
                  style: TextStyle(fontSize: 28),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Ingrese su nombre',
                    hintStyle: TextStyle(fontSize: 28),
                    
                  ),
                ),
              ),
              const SizedBox(height: 40),
              GestureDetector(
                onTap: () {
                  Navigator.pushReplacementNamed(
                    context,
                    RouteConfiguration.formPage,
                  );
                },
                child: Container(
                  alignment: Alignment.center,
                  padding:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xFF006A60),
                  ),
                  child: const Text(
                    'Continuar',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
