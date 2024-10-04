import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xf2f2f2f2),
        body: Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/background.gif'),
                    fit: BoxFit.cover)),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(16),
                    child: Image.asset(
                      'images/profile-bw.jpg',
                      height: 200,
                    ),
                  ),
                  const Text(
                    'Johann Sealtiel Bleza',
                    style: TextStyle(
                        fontSize: 36,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  const Text(
                    'Full Stack Developer',
                    style: TextStyle(fontSize: 20, color: Colors.white70),
                  ),
                  Container(
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(16)),
                        color: Colors.black87),
                    margin:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 28),
                    padding: const EdgeInsets.all(8),
                    child: ListTile(
                      leading: Image.asset(
                        'images/github.png',
                        height: 28,
                        color: Colors.white70,
                      ),
                      title: const Text(
                        "@johannbleza",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(16)),
                        color: Colors.black87),
                    margin:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 28),
                    padding: const EdgeInsets.all(8),
                    child: const ListTile(
                      leading: Icon(
                        Icons.email,
                        size: 28,
                        color: Colors.white70,
                      ),
                      title: Text(
                        "johannsealtiel.bleza@gmail.com",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(16)),
                        color: Colors.black87),
                    margin:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 28),
                    padding: const EdgeInsets.all(8),
                    child: const ListTile(
                      leading: Icon(
                        Icons.phone,
                        size: 28,
                        color: Colors.white70,
                      ),
                      title: Text(
                        "+63 9693286947",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ])),
      ),
    );
  }
}
