import 'package:flutter/material.dart';

void main() {
  runApp(const ProductListing());
}

class ProductListing extends StatelessWidget {
  const ProductListing({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Product Listing',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            //iphone
            Container(
                width: 500,
                height: 120,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black)),
                child: Row(children: [
                  Expanded(
                      flex: 2,
                      child: Container(
                          decoration: const BoxDecoration(color: Colors.pink),
                          padding: const EdgeInsets.all(8.0),
                          child: const Center(
                            child: Text(
                              'Iphone',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 28),
                              textAlign: TextAlign
                                  .center, // Pour centrer le texte dans le conteneur
                            ),
                          ))),
                  Expanded(
                    flex: 3,
                    child: Container(
                      decoration: const BoxDecoration(color: Colors.white),
                      child: const Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment
                              .center, // Centre le texte verticalement
                          children: [
                            Text(
                              'iPhone',
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'iPhone is the stylist phone ever',
                              style: TextStyle(
                                color: Colors
                                    .black, // Vous pouvez définir une autre couleur si vous le souhaitez
                              ),
                            ),
                            Text(
                              'Price: 1000',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ])),
            //pixel 1
            Container(
                width: 500,
                height: 120,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black)),
                child: Row(children: [
                  Expanded(
                      flex: 2,
                      child: Container(
                          decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 27, 30, 201)),
                          padding: const EdgeInsets.all(8.0),
                          child: const Center(
                            child: Text(
                              'Pixel 1',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 28),
                              textAlign: TextAlign
                                  .center, // Pour centrer le texte dans le conteneur
                            ),
                          ))),
                  Expanded(
                    flex: 3,
                    child: Container(
                      decoration: const BoxDecoration(color: Colors.white),
                      child: const Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment
                              .center, // Centre le texte verticalement
                          children: [
                            Text(
                              'Pixel',
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'Pixel is the most featureful phone ever',
                              style: TextStyle(
                                color: Colors
                                    .black, // Vous pouvez définir une autre couleur si vous le souhaitez
                              ),
                            ),
                            Text(
                              'Price: 800',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ])),
            //laptop
            Container(
                width: 500,
                height: 120,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black)),
                child: Row(children: [
                  Expanded(
                      flex: 2,
                      child: Container(
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 30, 170, 65)),
                          padding: const EdgeInsets.all(8.0),
                          child: const Center(
                            child: Text(
                              'Laptop',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 28),
                              textAlign: TextAlign
                                  .center, // Pour centrer le texte dans le conteneur
                            ),
                          ))),
                  Expanded(
                    flex: 3,
                    child: Container(
                      decoration: const BoxDecoration(color: Colors.white),
                      child: const Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment
                              .center, // Centre le texte verticalement
                          children: [
                            Text(
                              'Laptop',
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'Laptop is productive development tool',
                              style: TextStyle(
                                color: Colors
                                    .black, // Vous pouvez définir une autre couleur si vous le souhaitez
                              ),
                            ),
                            Text(
                              'Price: 2000',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ])),
            //tablette
            Container(
                width: 500,
                height: 120,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black)),
                child: Row(children: [
                  Expanded(
                      flex: 2,
                      child: Container(
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 206, 176, 8)),
                          padding: const EdgeInsets.all(8.0),
                          child: const Center(
                            child: Text(
                              'Tablet',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 28),
                              textAlign: TextAlign
                                  .center, // Pour centrer le texte dans le conteneur
                            ),
                          ))),
                  Expanded(
                    flex: 3,
                    child: Container(
                      decoration: const BoxDecoration(color: Colors.white),
                      child: const Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment
                              .center, // Centre le texte verticalement
                          children: [
                            Text(
                              'Tablet',
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'Tablet is the most useful device ever for meeting',
                              style: TextStyle(
                                color: Colors
                                    .black, // Vous pouvez définir une autre couleur si vous le souhaitez
                              ),
                            ),
                            Text(
                              'Price: 1500',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ])),
            //pen drive
            Container(
                width: 500,
                height: 120,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black)),
                child: Row(children: [
                  Expanded(
                      flex: 2,
                      child: Container(
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 138, 42, 4)),
                          padding: const EdgeInsets.all(8.0),
                          child: const Center(
                            child: Text(
                              'pen drive',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 28),
                              textAlign: TextAlign
                                  .center, // Pour centrer le texte dans le conteneur
                            ),
                          ))),
                  Expanded(
                    flex: 3,
                    child: Container(
                      decoration: const BoxDecoration(color: Colors.white),
                      child: const Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment
                              .center, // Centre le texte verticalement
                          children: [
                            Text(
                              'Pendrive',
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'iPhone is the stylist phone ever',
                              style: TextStyle(
                                color: Colors
                                    .black, // Vous pouvez définir une autre couleur si vous le souhaitez
                              ),
                            ),
                            Text(
                              'Price: 100',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ])),
          ],
        ),
      ),
    );
  }
}
