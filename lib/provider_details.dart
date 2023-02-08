import 'package:flutter/material.dart';

class ProviderDetails extends StatelessWidget {
  const ProviderDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:
        AppBar(
            title: const Text("Local Service Provider Details"),
            centerTitle: true,
            elevation: 0,
        ),
        body:
        Padding(
          padding: const EdgeInsets.fromLTRB(50, 120, 50, 120),
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
            child:
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 CircleAvatar(
                    radius: 40,
                    child: Image.asset('assets/images/gardener.png'),
                  ),

                  const SizedBox(height: 40),
                  const Center(child: Text("Alan Paul", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400))),
                  const SizedBox(height: 40),
                  Column(
                    children: const [
                      Text("Number: 987654321"),
                      Text("Email: alanpaul@gmail.com"),
                      Text("Location: San Fransisco"),
                      Text("Availability: 6:00AM - 5:00PM"),
                    ],
                  )
                ],
              ),
            )
            ,
          ),
        )
      )
    );
  }
}
