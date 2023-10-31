import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color.fromARGB(255, 250, 114, 2),
                Color.fromARGB(255, 240, 133, 46),
                Color.fromARGB(255, 216, 183, 144),
              ],
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 260),
              ),
              Center(
                child: Text(
                  'Elevation',
                  style: GoogleFonts.bebasNeue(
                    fontSize: 67.0, fontWeight: FontWeight.normal,
                    color: const Color.fromARGB(255, 0, 0, 0), // Cor do texto
                  ),
                ),
              ),
              Center(
                child: Text(
                  'Church',
                  style: GoogleFonts.cinzel(
                    fontSize: 23.0,
                    fontWeight: FontWeight.normal,
                    letterSpacing: 9.0,
                    color: const Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                        hintStyle: const TextStyle(color: Colors.black),
                        hintText: "Email",
                        filled: true,
                        fillColor: const Color.fromARGB(255, 255, 255, 255),
                        contentPadding: const EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 16.0),
                        border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                    ),
                    const SizedBox(height: 16.0),
                    TextFormField(
                      decoration: InputDecoration(
                        hintStyle: const TextStyle(color: Colors.black),
                        hintText: "Password",
                        filled: true,
                        fillColor: const Color.fromARGB(255, 247, 243, 243),
                        contentPadding: const EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 16.0),
                        border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                    ),
                    const SizedBox(height: .0),
                    ElevatedButton(
                      style: const ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll(Colors.black),
                      ),
                      onPressed: () {},
                      child: const Text('Login'),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: const Text(
                        'Forgot Password?',
                        style: TextStyle(
                          color: Color.fromARGB(255, 250, 250, 250),
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 60.0,
                      width: 10.0,
                    ),
                    OutlinedButton(
                      onPressed: () {},
                      child: Text(
                        'Continue without login',
                        style: TextStyle(
                          color: Color.fromARGB(255, 253, 253, 253),
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                          const Color.fromARGB(28, 238, 238, 238),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
