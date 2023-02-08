import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Local Service Provider"),
          centerTitle: true,
          elevation: 0,
        ),
        body: GridView.count(

          crossAxisCount: 1,
          mainAxisSpacing: 0,
          crossAxisSpacing: 0,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/listings', arguments: {});
              },
              child: Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 5, 10),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: const [
                      BoxShadow(
                          color: Color(0x10000000),
                          blurRadius: 5.0,
                          spreadRadius: 0,
                          offset: Offset(0, 0)),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/images/wipe.png', width: 130),
                      const Text(
                        "Cleaner",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w500),
                      ),
                      const SizedBox(height: 10)
                    ],
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/listings', arguments: {});
              },
              child: Padding(
                padding: const EdgeInsets.fromLTRB(5, 10, 10, 10),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: const [
                      BoxShadow(
                          color: Color(0x10000000),
                          blurRadius: 5.0,
                          spreadRadius: 0,
                          offset: Offset(0, 0)),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/images/gardening.png', width: 130),
                      const Text(
                        "Gardener",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w500),
                      ),
                      const SizedBox(height: 10)
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
