import 'package:flutter/material.dart';
import 'package:local_service_provider/provider_details.dart';

class Listings extends StatefulWidget {
  const Listings({Key? key}) : super(key: key);

  @override
  State<Listings> createState() => _ListingsState();
}

class _ListingsState extends State<Listings> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text("Local Service Provider Listings"),
            centerTitle: true,
            elevation: 0,
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '/provider_details',
                      arguments: {});
                },
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
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
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: CircleAvatar(
                            radius: 40,
                            child: Image.asset('assets/images/gardener.png'),
                          ),
                        ),
                        const SizedBox(
                          width: 0,
                        ),
                        const Text(
                          "William Johns",
                          style: TextStyle(
                            fontSize: 20,
                              color: Colors.black, fontWeight: FontWeight.w500),
                        ),
                        
                    Row(
                      children: const [
                        Text("4.5"),
                        SizedBox(width: 10),
                        Icon(Icons.star, color: Colors.orange),
                      ],
                    ),

                        const SizedBox(width: 10)
                      ],
                    ),
                  ),
                ),
              ),


              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '/provider_details',
                      arguments: {});
                },
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
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
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: CircleAvatar(
                            radius: 40,
                            child: Image.asset('assets/images/gardener.png'),
                          ),
                        ),
                        const SizedBox(
                          width: 0,
                        ),
                        const Text(
                          "Shanif",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black, fontWeight: FontWeight.w500),
                        ),

                        Row(
                          children: const [
                            Text("3.5"),
                            SizedBox(width: 10),
                            Icon(Icons.star_half, color: Colors.orange),
                          ],
                        ),

                        const SizedBox(width: 10)
                      ],
                    ),
                  ),
                ),
              ),


              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '/provider_details',
                      arguments: {});
                },
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
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
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: CircleAvatar(
                            radius: 40,
                            child: Image.asset('assets/images/gardener.png'),
                          ),
                        ),
                        const SizedBox(
                          width: 0,
                        ),
                        const Text(
                          "Alan Paul",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black, fontWeight: FontWeight.w500),
                        ),

                        Row(
                          children: const [
                            Text("4.5"),
                            SizedBox(width: 10),
                            Icon(Icons.star, color: Colors.orange),
                          ],
                        ),

                        const SizedBox(width: 10)
                      ],
                    ),
                  ),
                ),
              ),

              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '/provider_details',
                      arguments: {});
                },
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
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
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: CircleAvatar(
                            radius: 40,
                            child: Image.asset('assets/images/gardener.png'),
                          ),
                        ),
                        const SizedBox(
                          width: 0,
                        ),
                        const Text(
                          "Gordon",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black, fontWeight: FontWeight.w500),
                        ),

                        Row(
                          children: const [
                            Text("4.5"),
                            SizedBox(width: 10),
                            Icon(Icons.star, color: Colors.orange),
                          ],
                        ),

                        const SizedBox(width: 10)
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
